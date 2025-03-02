target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.14, %class.map.18, %class.scoped_ptr_vector, %class.map.24, %class.map.28, %class.vector.32, %class.map.33, %class.obj_map, %class.map.39, %class.map.43, %class.svector, %class.svector.48, %class.svector.48, %class.ptr_vector.50, %class.ptr_vector.50, %class.ptr_vector.52, %"class.std::vector", %class.ptr_vector.52, %class.scoped_ptr.57, %class.scoped_ptr.57, %class.svector.58, %class.scoped_ptr.60, %class.ref, %class.ref.61, %class.ref.62, %class.stopwatch, %class.scoped_ptr.63, %class.scoped_ptr.64 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map, %class.map.0, %class.map.4, %class.ptr_vector, %class.ptr_vector.8, %class.ptr_vector.10 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.0 = type { %class.table2map.1 }
%class.table2map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.4 = type { %class.table2map.5 }
%class.table2map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core = type { %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.14 = type { %class.table2map.15 }
%class.table2map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.18 = type { %class.table2map.19 }
%class.table2map.19 = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.22 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.map.24 = type { %class.table2map.25 }
%class.table2map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.28 = type { %class.table2map.29 }
%class.table2map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.32 = type { ptr }
%class.map.33 = type { %class.table2map.34 }
%class.table2map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.39 = type { %class.table2map.40 }
%class.table2map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.43 = type { %class.table2map.44 }
%class.table2map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.scoped_ptr.57 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.scoped_ptr.60 = type { ptr }
%class.ref = type { ptr }
%class.ref.61 = type { ptr }
%class.ref.62 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.63 = type { ptr }
%class.scoped_ptr.64 = type { ptr }
%class.tactic_cmd = type { %class.symbol, ptr, ptr }
%class.simplifier_cmd = type { %class.symbol, ptr, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.ref.66 = type { ptr }
%class.param_descrs = type { ptr }
%class.params_ref = type { ptr }
%class.default_dependent_expr_state = type { %class.dependent_expr_state }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.101 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.101 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core.102 }
%class.ref_vector_core.102 = type { %class.ref_manager_wrapper, %class.ptr_vector.103 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.105, %class.svector.90, %class.region }
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr.107 = type { ptr }
%class.probe_info = type { %class.symbol, ptr, %class.ref.109 }
%class.ref.109 = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.110 }
%union.anon.110 = type { i32 }
%"class.std::lock_guard" = type { ptr }
%class.ref.117 = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"class.std::strong_ordering" = type { i8 }
%"struct.std::__cmp_cat::__unspec" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.111" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.112" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.113" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ast = type { i32, i32, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.114" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.115" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.116" = type { i8 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.118, %class.obj_map.123, %class.ptr_vector.103, %class.ptr_vector.103, %class.ptr_vector.103 }
%class.obj_map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN10ptr_vectorI10tactic_cmdEC2Ev = comdat any

$_ZNK14tactic_manager7tacticsEv = comdat any

$_ZNK6vectorIP10tactic_cmdLb0EjE5beginEv = comdat any

$_ZNK6vectorIP10tactic_cmdLb0EjE3endEv = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE5beginEv = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE3endEv = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNK10tactic_cmd8get_nameEv = comdat any

$_ZNK10tactic_cmd9get_descrEv = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjED2Ev = comdat any

$_ZN10ptr_vectorI14simplifier_cmdEC2Ev = comdat any

$_ZNK14tactic_manager11simplifiersEv = comdat any

$_ZNK6vectorIP14simplifier_cmdLb0EjE5beginEv = comdat any

$_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE5beginEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE3endEv = comdat any

$_ZNK14simplifier_cmd8get_nameEv = comdat any

$_ZNK14simplifier_cmd9get_descrEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjED2Ev = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN10tactic_cmd2mkER11ast_manager = comdat any

$_ZNK11cmd_context1mEv = comdat any

$_ZN3refI6tacticEC2EPS0_ = comdat any

$_ZNK3refI6tacticEptEv = comdat any

$_ZN3refI6tacticED2Ev = comdat any

$_ZN14simplifier_cmd7factoryEv = comdat any

$_ZN28default_dependent_expr_stateC2ER11ast_manager = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_ = comdat any

$_ZN10scoped_ptrI25dependent_expr_simplifierEC2EPS0_ = comdat any

$_ZNK10scoped_ptrI25dependent_expr_simplifierEptEv = comdat any

$_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev = comdat any

$_ZN20dependent_expr_stateD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN10ptr_vectorI10probe_infoEC2Ev = comdat any

$_ZNK14tactic_manager6probesEv = comdat any

$_ZNK6vectorIP10probe_infoLb0EjE5beginEv = comdat any

$_ZNK6vectorIP10probe_infoLb0EjE3endEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP10probe_infoLb0EjE5beginEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjE3endEv = comdat any

$_ZNK10probe_info8get_nameEv = comdat any

$_ZNK10probe_info9get_descrEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjED2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjEC2Ev = comdat any

$_ZSt4__lgl = comdat any

$_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE = comdat any

$_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_ = comdat any

$_ZNSt9__cmp_cat8__unspecC2EPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_ = comdat any

$_ZSt4swapIP10tactic_cmdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt13move_backwardIPP10tactic_cmdS2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP10tactic_cmdET_S3_ = comdat any

$_ZSt12__niter_wrapIPP10tactic_cmdET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP10tactic_cmdET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP10tactic_cmdEEPT_PKS5_S8_S6_ = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE7destroyEv = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjEC2Ev = comdat any

$_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_ = comdat any

$_ZSt4swapIP14simplifier_cmdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt13move_backwardIPP14simplifier_cmdS2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP14simplifier_cmdET_S3_ = comdat any

$_ZSt12__niter_wrapIPP14simplifier_cmdET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP14simplifier_cmdET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP14simplifier_cmdEEPT_PKS5_S8_S6_ = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE7destroyEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE11free_memoryEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN20dependent_expr_stateC2ER11ast_manager = comdat any

$_ZN28default_dependent_expr_stateD0Ev = comdat any

$_ZNK28default_dependent_expr_state5qtailEv = comdat any

$_ZN28default_dependent_expr_stateixEj = comdat any

$_ZN28default_dependent_expr_state6updateEjRK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state3addERK14dependent_expr = comdat any

$_ZN28default_dependent_expr_state12inconsistentEv = comdat any

$_ZN28default_dependent_expr_state11model_trailEv = comdat any

$_ZN20dependent_expr_state14flatten_suffixEv = comdat any

$_ZN28default_dependent_expr_state7updatedEv = comdat any

$_ZN28default_dependent_expr_state13reset_updatedEv = comdat any

$_ZNK20dependent_expr_state7displayERSo = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN11trail_stackC2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN20dependent_expr_stateD0Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI9func_declEC2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjEC2Ev = comdat any

$_ZN10ptr_vectorI5trailEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP5trailLb0EjE7destroyEv = comdat any

$_ZN6vectorIP5trailLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP9func_declLb0EjE4dataEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP9func_declLb0EjE7destroyEv = comdat any

$_ZN6vectorIP9func_declLb0EjE11free_memoryEv = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjEC2Ev = comdat any

$_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_ = comdat any

$_ZSt4swapIP10probe_infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt13move_backwardIPP10probe_infoS2_ET0_T_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPP10probe_infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP10probe_infoET_S3_ = comdat any

$_ZSt12__niter_wrapIPP10probe_infoET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPP10probe_infoS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP10probe_infoET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPP10probe_infoS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP10probe_infoEEPT_PKS5_S8_S6_ = comdat any

$_ZN6vectorIP10probe_infoLb0EjE7destroyEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjE11free_memoryEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN11cmd_context18set_regular_streamEPKc = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNK6vectorIP10tactic_cmdLb0EjE4sizeEv = comdat any

$_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIP14simplifier_cmdLb0EjE4sizeEv = comdat any

$_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv = comdat any

$_ZN3refI6tacticE7inc_refEv = comdat any

$_ZN6tactic7inc_refEv = comdat any

$_ZN3refI6tacticE7dec_refEv = comdat any

$_ZN6tactic7dec_refEv = comdat any

$_Z7deallocI6tacticEvPT_ = comdat any

$_Z7deallocI25dependent_expr_simplifierEvPT_ = comdat any

$_ZNK6vectorIP10probe_infoLb0EjE4sizeEv = comdat any

$_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZTV28default_dependent_expr_state = comdat any

$_ZTI28default_dependent_expr_state = comdat any

$_ZTS28default_dependent_expr_state = comdat any

$_ZTI20dependent_expr_state = comdat any

$_ZTS20dependent_expr_state = comdat any

$_ZTV20dependent_expr_state = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZL17display_stats_mux = internal global ptr null, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL12g_start_time = internal global i64 0, align 8
@_ZL13g_cmd_context = internal global ptr null, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"(error \22failed to open file '\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"'\22)\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV28default_dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI28default_dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN28default_dependent_expr_stateD0Ev, ptr @_ZNK28default_dependent_expr_state5qtailEv, ptr @_ZN28default_dependent_expr_stateixEj, ptr @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr, ptr @_ZN28default_dependent_expr_state3addERK14dependent_expr, ptr @_ZN28default_dependent_expr_state12inconsistentEv, ptr @_ZN28default_dependent_expr_state11model_trailEv, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @_ZN28default_dependent_expr_state7updatedEv, ptr @_ZN28default_dependent_expr_state13reset_updatedEv, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTI28default_dependent_expr_state = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28default_dependent_expr_state, ptr @_ZTI20dependent_expr_state }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28default_dependent_expr_state = linkonce_odr hidden constant [31 x i8] c"28default_dependent_expr_state\00", comdat, align 1
@_ZTI20dependent_expr_state = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20dependent_expr_state }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20dependent_expr_state = linkonce_odr hidden constant [23 x i8] c"20dependent_expr_state\00", comdat, align 1
@_ZTV20dependent_expr_state = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI20dependent_expr_state, ptr @_ZN20dependent_expr_stateD2Ev, ptr @_ZN20dependent_expr_stateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20dependent_expr_state14flatten_suffixEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK20dependent_expr_state7displayERSo] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"unexpected access\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.15 = private unnamed_addr constant [18 x i8] c"unexpected update\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"unexpected addition\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unexpected access to model reconstruction\00", align 1
@g_display_statistics = external global i8, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@g_display_model = external global i8, align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smtlib_frontend.cpp, ptr null }]

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
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 0
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  store ptr %1, ptr @_ZL17display_stats_mux, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z12help_tacticsv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.cmd_context, align 8
  %2 = alloca %class.ptr_vector, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr %1) #3
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @_ZN10ptr_vectorI10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager7tacticsEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr %15, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = invoke noundef ptr @_ZNK6vectorIP10tactic_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %32

19:                                               ; preds = %16
  store ptr %18, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = invoke noundef ptr @_ZNK6vectorIP10tactic_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %36

22:                                               ; preds = %19
  store ptr %21, ptr %7, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %45, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %55

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %54

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  br label %53

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  br label %52

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %8, align 8, !tbaa !36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10tactic_cmdLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !33
  br label %23

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

52:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %117

55:                                               ; preds = %27
  %56 = invoke noundef ptr @_ZN6vectorIP10tactic_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN6vectorIP10tactic_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %59 unwind label %72

59:                                               ; preds = %57
  invoke void @_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_(ptr noundef %56, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %2, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !31
  %62 = invoke noundef ptr @_ZN6vectorIP10tactic_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %76

63:                                               ; preds = %60
  store ptr %62, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = invoke noundef ptr @_ZN6vectorIP10tactic_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %80

66:                                               ; preds = %63
  store ptr %65, ptr %11, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %106, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !33
  %69 = load ptr, ptr %11, align 8, !tbaa !33
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %115

72:                                               ; preds = %59, %57, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  br label %116

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  br label %114

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %113

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %85 = load ptr, ptr %10, align 8, !tbaa !33
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  store ptr %86, ptr %12, align 8, !tbaa !36
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %88 unwind label %109

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !36
  %90 = invoke ptr @_ZNK10tactic_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %109

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %94)
          to label %96 unwind label %109

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.6)
          to label %98 unwind label %109

98:                                               ; preds = %96
  %99 = load ptr, ptr %12, align 8, !tbaa !36
  %100 = invoke noundef ptr @_ZNK10tactic_cmd9get_descrEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %109

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %100)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.7)
          to label %105 unwind label %109

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !33
  br label %67

109:                                              ; preds = %103, %101, %98, %96, %91, %88, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %113

113:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %114

114:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %116

115:                                              ; preds = %71
  call void @_ZN6vectorIP10tactic_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %1) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %1) #3
  ret void

116:                                              ; preds = %114, %72
  br label %117

117:                                              ; preds = %116, %54
  call void @_ZN6vectorIP10tactic_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %1) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %1) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10tactic_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10tactic_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager7tacticsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic_manager, ptr %3, i32 0, i32 3
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10tactic_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10tactic_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call noundef i32 @_ZNK6vectorIP10tactic_cmdLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10tactic_cmdLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  store ptr %30, ptr %28, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !9
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt4sortIPP10tactic_cmdZ12help_tacticsvE3cmpEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ12help_tacticsvE3cmpEENS0_15_Iter_comp_iterIT_EES4_()
  call void @_ZSt6__sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10tactic_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10tactic_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call noundef i32 @_ZNK6vectorIP10tactic_cmdLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.11)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK10tactic_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.tactic_cmd, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !52
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10tactic_cmd9get_descrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic_cmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10tactic_cmdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16help_simplifiersv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.cmd_context, align 8
  %2 = alloca %class.ptr_vector.8, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr %1) #3
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @_ZN10ptr_vectorI14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager11simplifiersEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr %15, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = invoke noundef ptr @_ZNK6vectorIP14simplifier_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %32

19:                                               ; preds = %16
  store ptr %18, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = invoke noundef ptr @_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %36

22:                                               ; preds = %19
  store ptr %21, ptr %7, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %45, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %55

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %54

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  br label %53

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  br label %52

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  store ptr %42, ptr %8, align 8, !tbaa !59
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP14simplifier_cmdLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !57
  br label %23

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

52:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %117

55:                                               ; preds = %27
  %56 = invoke noundef ptr @_ZN6vectorIP14simplifier_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN6vectorIP14simplifier_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %59 unwind label %72

59:                                               ; preds = %57
  invoke void @_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_(ptr noundef %56, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %2, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !55
  %62 = invoke noundef ptr @_ZN6vectorIP14simplifier_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %76

63:                                               ; preds = %60
  store ptr %62, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !55
  %65 = invoke noundef ptr @_ZN6vectorIP14simplifier_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %80

66:                                               ; preds = %63
  store ptr %65, ptr %11, align 8, !tbaa !57
  br label %67

67:                                               ; preds = %106, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !57
  %69 = load ptr, ptr %11, align 8, !tbaa !57
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %115

72:                                               ; preds = %59, %57, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  br label %116

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  br label %114

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %113

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %85 = load ptr, ptr %10, align 8, !tbaa !57
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  store ptr %86, ptr %12, align 8, !tbaa !59
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %88 unwind label %109

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !59
  %90 = invoke ptr @_ZNK14simplifier_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %91 unwind label %109

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %94)
          to label %96 unwind label %109

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.6)
          to label %98 unwind label %109

98:                                               ; preds = %96
  %99 = load ptr, ptr %12, align 8, !tbaa !59
  %100 = invoke noundef ptr @_ZNK14simplifier_cmd9get_descrEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %101 unwind label %109

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %100)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.7)
          to label %105 unwind label %109

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !57
  br label %67

109:                                              ; preds = %103, %101, %98, %96, %91, %88, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %113

113:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %114

114:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %116

115:                                              ; preds = %71
  call void @_ZN6vectorIP14simplifier_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %1) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %1) #3
  ret void

116:                                              ; preds = %114, %72
  br label %117

117:                                              ; preds = %116, %54
  call void @_ZN6vectorIP14simplifier_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %1) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %1) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI14simplifier_cmdEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP14simplifier_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager11simplifiersEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic_manager, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP14simplifier_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call noundef i32 @_ZNK6vectorIP14simplifier_cmdLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP14simplifier_cmdLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  store ptr %30, ptr %28, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt4sortIPP14simplifier_cmdZ16help_simplifiersvE3cmpEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ16help_simplifiersvE3cmpEENS0_15_Iter_comp_iterIT_EES4_()
  call void @_ZSt6__sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP14simplifier_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP14simplifier_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call noundef i32 @_ZNK6vectorIP14simplifier_cmdLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK14simplifier_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.simplifier_cmd, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !52
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14simplifier_cmd9get_descrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.simplifier_cmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP14simplifier_cmdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_tacticPKcb(ptr noundef %0, i1 noundef zeroext %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.cmd_context, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.ref.66, align 8
  %14 = alloca %class.param_descrs, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 896, ptr %5) #3
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager7tacticsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %18 unwind label %30

18:                                               ; preds = %2
  store ptr %17, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = invoke noundef ptr @_ZNK6vectorIP10tactic_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %34

21:                                               ; preds = %18
  store ptr %20, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = invoke noundef ptr @_ZNK6vectorIP10tactic_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %38

24:                                               ; preds = %21
  store ptr %23, ptr %10, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %92, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %99

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %98

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %97

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %96

42:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  store ptr %44, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %11, align 8, !tbaa !36
  %46 = invoke ptr @_ZNK10tactic_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %70

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %49)
          to label %51 unwind label %70

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %50, label %52, label %91

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  %54 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %5)
          to label %55 unwind label %74

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZN10tactic_cmd2mkER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %57 unwind label %74

57:                                               ; preds = %55
  invoke void @_ZN3refI6tacticEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %56)
          to label %58 unwind label %74

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %59 unwind label %78

59:                                               ; preds = %58
  %60 = invoke noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %61 unwind label %82

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8, !tbaa !48
  %63 = getelementptr inbounds ptr, ptr %62, i64 14
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %65 unwind label %82

65:                                               ; preds = %61
  %66 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %69 unwind label %82

69:                                               ; preds = %68
  br label %88

70:                                               ; preds = %47, %42
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %95

74:                                               ; preds = %57, %55, %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %90

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %89

82:                                               ; preds = %86, %68, %61, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %89

86:                                               ; preds = %65
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %87 unwind label %82

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %69
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %91

89:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %90

90:                                               ; preds = %89, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %95

91:                                               ; preds = %88, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw ptr, ptr %93, i32 1
  store ptr %94, ptr %9, align 8, !tbaa !33
  br label %25

95:                                               ; preds = %90, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %96

96:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

97:                                               ; preds = %96, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %98

98:                                               ; preds = %97, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %5) #3
  br label %100

99:                                               ; preds = %29
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %5) #3
  ret void

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #24
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !46
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tactic_cmd2mkER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.tactic_cmd, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896) %3)
  %4 = getelementptr inbounds nuw %class.cmd_context, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %7, ptr %6, align 8, !tbaa !193
  call void @_ZN3refI6tacticE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI6tacticEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

declare void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6tacticED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI6tacticE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15help_simplifierPKcb(ptr noundef %0, i1 noundef zeroext %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.cmd_context, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.param_descrs, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.default_dependent_expr_state, align 8
  %17 = alloca %class.params_ref, align 8
  %18 = alloca %class.scoped_ptr.107, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 896, ptr %5) #3
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %5, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager11simplifiersEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %34

22:                                               ; preds = %2
  store ptr %21, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !55
  %24 = invoke noundef ptr @_ZNK6vectorIP14simplifier_cmdLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %38

25:                                               ; preds = %22
  store ptr %24, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = invoke noundef ptr @_ZNK6vectorIP14simplifier_cmdLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %42

28:                                               ; preds = %25
  store ptr %27, ptr %10, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %115, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = load ptr, ptr %10, align 8, !tbaa !57
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %122

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %121

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %120

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %119

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %48, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %11, align 8, !tbaa !59
  %50 = invoke ptr @_ZNK14simplifier_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %51 unwind label %78

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %class.symbol, ptr %12, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  %54 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %53)
          to label %55 unwind label %78

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %54, label %56, label %114

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %57 = load ptr, ptr %11, align 8, !tbaa !59
  invoke void @_ZN14simplifier_cmd7factoryEv(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %58 unwind label %82

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %59 unwind label %86

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK11cmd_context1mEv(ptr noundef nonnull align 8 dereferenceable(896) %5)
          to label %61 unwind label %90

61:                                               ; preds = %59
  store ptr %60, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #3
  %62 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_ZN28default_dependent_expr_stateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(976) %62)
          to label %63 unwind label %94

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %64 = load ptr, ptr %15, align 8, !tbaa !71
  %65 = invoke noundef ptr @_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %16)
          to label %66 unwind label %98

66:                                               ; preds = %63
  invoke void @_ZN10scoped_ptrI25dependent_expr_simplifierEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %65)
          to label %67 unwind label %98

67:                                               ; preds = %66
  %68 = invoke noundef ptr @_ZNK10scoped_ptrI25dependent_expr_simplifierEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %69 unwind label %102

69:                                               ; preds = %67
  %70 = load ptr, ptr %68, align 8, !tbaa !48
  %71 = getelementptr inbounds ptr, ptr %70, i64 9
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %73 unwind label %102

73:                                               ; preds = %69
  %74 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %77 unwind label %102

77:                                               ; preds = %76
  br label %108

78:                                               ; preds = %51, %46
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %118

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %113

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %112

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %111

94:                                               ; preds = %61
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %110

98:                                               ; preds = %66, %63
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %109

102:                                              ; preds = %106, %76, %69, %67
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %109

106:                                              ; preds = %73
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %107 unwind label %102

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %77
  call void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #3
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %114

109:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #3
  br label %110

110:                                              ; preds = %109, %94
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #3
  br label %111

111:                                              ; preds = %110, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %112

112:                                              ; preds = %111, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %113

113:                                              ; preds = %112, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %118

114:                                              ; preds = %108, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !57
  br label %29

118:                                              ; preds = %113, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %119

119:                                              ; preds = %118, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %120

120:                                              ; preds = %119, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %121

121:                                              ; preds = %120, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %5) #3
  br label %123

122:                                              ; preds = %33
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %5) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %5) #3
  ret void

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14simplifier_cmd7factoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.simplifier_cmd, ptr %5, i32 0, i32 2
  call void @_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN20dependent_expr_stateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(976) %6)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV28default_dependent_expr_state, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEclES3_S6_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !197
  store ptr %3, ptr %8, align 8, !tbaa !204
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  %17 = load ptr, ptr %7, align 8, !tbaa !197
  %18 = load ptr, ptr %8, align 8, !tbaa !204
  %19 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(160) %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI25dependent_expr_simplifierEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.107, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %7, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrI25dependent_expr_simplifierEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.107, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI25dependent_expr_simplifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.107, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  invoke void @_Z7deallocI25dependent_expr_simplifierEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 8
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %3, i32 0, i32 6
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11help_probesv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.cmd_context, align 8
  %2 = alloca %class.ptr_vector.10, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr %1) #3
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  call void @_ZN10ptr_vectorI10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager6probesEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr %15, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !216
  %18 = invoke noundef ptr @_ZNK6vectorIP10probe_infoLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %32

19:                                               ; preds = %16
  store ptr %18, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !216
  %21 = invoke noundef ptr @_ZNK6vectorIP10probe_infoLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %36

22:                                               ; preds = %19
  store ptr %21, ptr %7, align 8, !tbaa !218
  br label %23

23:                                               ; preds = %45, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !218
  %25 = load ptr, ptr %7, align 8, !tbaa !218
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %55

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %54

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  br label %53

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  br label %52

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !218
  %42 = load ptr, ptr %41, align 8, !tbaa !219
  store ptr %42, ptr %8, align 8, !tbaa !219
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10probe_infoLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %48

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !218
  br label %23

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %52

52:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %53

53:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %117

55:                                               ; preds = %27
  %56 = invoke noundef ptr @_ZN6vectorIP10probe_infoLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZN6vectorIP10probe_infoLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %59 unwind label %72

59:                                               ; preds = %57
  invoke void @_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_(ptr noundef %56, ptr noundef %58)
          to label %60 unwind label %72

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %2, ptr %9, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !216
  %62 = invoke noundef ptr @_ZN6vectorIP10probe_infoLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %76

63:                                               ; preds = %60
  store ptr %62, ptr %10, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !216
  %65 = invoke noundef ptr @_ZN6vectorIP10probe_infoLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %80

66:                                               ; preds = %63
  store ptr %65, ptr %11, align 8, !tbaa !218
  br label %67

67:                                               ; preds = %106, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !218
  %69 = load ptr, ptr %11, align 8, !tbaa !218
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %115

72:                                               ; preds = %59, %57, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %4, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %5, align 4
  br label %116

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %4, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %5, align 4
  br label %114

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %113

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %85 = load ptr, ptr %10, align 8, !tbaa !218
  %86 = load ptr, ptr %85, align 8, !tbaa !219
  store ptr %86, ptr %12, align 8, !tbaa !219
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
          to label %88 unwind label %109

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !219
  %90 = invoke ptr @_ZNK10probe_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %109

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw %class.symbol, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr %94)
          to label %96 unwind label %109

96:                                               ; preds = %91
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.6)
          to label %98 unwind label %109

98:                                               ; preds = %96
  %99 = load ptr, ptr %12, align 8, !tbaa !219
  %100 = invoke noundef ptr @_ZNK10probe_info9get_descrEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %109

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %100)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.7)
          to label %105 unwind label %109

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !218
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !218
  br label %67

109:                                              ; preds = %103, %101, %98, %96, %91, %88, %84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %113

113:                                              ; preds = %109, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %114

114:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %116

115:                                              ; preds = %71
  call void @_ZN6vectorIP10probe_infoLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %1) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %1) #3
  ret void

116:                                              ; preds = %114, %72
  br label %117

117:                                              ; preds = %116, %54
  call void @_ZN6vectorIP10probe_infoLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %1) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %1) #3
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10probe_infoEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10probe_infoLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14tactic_manager6probesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic_manager, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10probe_infoLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP10probe_infoLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef i32 @_ZNK6vectorIP10probe_infoLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10probe_infoLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !218
  %30 = load ptr, ptr %29, align 8, !tbaa !219
  store ptr %30, ptr %28, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !223
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt4sortIPP10probe_infoZ11help_probesvE3cmpEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ11help_probesvE3cmpEENS0_15_Iter_comp_iterIT_EES4_()
  call void @_ZSt6__sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10probe_infoLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10probe_infoLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = call noundef i32 @_ZNK6vectorIP10probe_infoLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK10probe_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.probe_info, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !52
  %6 = getelementptr inbounds nuw %class.symbol, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10probe_info9get_descrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.probe_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10probe_infoLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z21read_smtlib2_commandsPKc(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.cmd_context, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %10 = call i64 @clock() #3
  store i64 %10, ptr @_ZL12g_start_time, align 8, !tbaa !228
  call void @_Z24register_on_timeout_procPFvvE(ptr noundef @_ZL10on_timeoutv)
  %11 = call ptr @signal(i32 noundef 2, ptr noundef @_ZL9on_ctrl_ci) #3
  call void @llvm.lifetime.start.p0(i64 896, ptr %3) #3
  call void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(896) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %12 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %13 unwind label %51

13:                                               ; preds = %1
  invoke void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef %12)
          to label %14 unwind label %51

14:                                               ; preds = %13
  invoke void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %15 unwind label %51

15:                                               ; preds = %14
  invoke void @_Z16install_dbg_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %16 unwind label %51

16:                                               ; preds = %15
  invoke void @_Z23install_polynomial_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %17 unwind label %51

17:                                               ; preds = %16
  invoke void @_Z22install_subpaving_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %18 unwind label %51

18:                                               ; preds = %17
  invoke void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef null)
          to label %19 unwind label %51

19:                                               ; preds = %18
  invoke void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %20 unwind label %51

20:                                               ; preds = %19
  invoke void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896) %3)
          to label %21 unwind label %51

21:                                               ; preds = %20
  store ptr %3, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  %22 = call ptr @signal(i32 noundef 2, ptr noundef @_ZL9on_ctrl_ci) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %73

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 520, ptr %7) #3
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %26, i32 noundef 8)
          to label %27 unwind label %55

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 %30
  %32 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
          to label %33 unwind label %59

33:                                               ; preds = %27
  br i1 %32, label %41, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 %37
  %39 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
          to label %40 unwind label %59

40:                                               ; preds = %34
  br i1 %39, label %41, label %63

41:                                               ; preds = %40, %33
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.8)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !46
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
          to label %46 unwind label %59

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.9)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %50 unwind label %59

50:                                               ; preds = %48
  call void @exit(i32 noundef 108) #23
  unreachable

51:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %92

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %72

59:                                               ; preds = %48, %46, %43, %41, %34, %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  br label %71

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %64 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %6, align 1, !tbaa !11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #3
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #3
  br label %81

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %4, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %5, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %71

71:                                               ; preds = %67, %59
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #3
  br label %72

72:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 520, ptr %7) #3
  br label %91

73:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %74 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %6, align 1, !tbaa !11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %81

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %91

81:                                               ; preds = %75, %65
  invoke void @_ZL18display_statisticsv()
          to label %82 unwind label %87

82:                                               ; preds = %81
  invoke void @_ZL13display_modelv()
          to label %83 unwind label %87

83:                                               ; preds = %82
  store ptr null, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  %84 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %3) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %3) #3
  ret i32 %86

87:                                               ; preds = %82, %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %4, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %87, %77, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %92

92:                                               ; preds = %91, %51
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(896) %3) #3
  call void @llvm.lifetime.end.p0(i64 896, ptr %3) #3
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nounwind
declare i64 @clock() #2

declare void @_Z24register_on_timeout_procPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10on_timeoutv() #7 {
  call void @_ZL18display_statisticsv()
  call void @_Exit(i32 noundef 0) #23
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = call ptr @signal(i32 noundef 2, ptr noundef null) #3
  call void @_ZL18display_statisticsv()
  %4 = call i32 @raise(i32 noundef 2) #3
  ret void
}

declare void @_ZN11cmd_context18set_solver_factoryEP14solver_factory(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) #1

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_Z15install_dl_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) #1

declare void @_Z16install_dbg_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) #1

declare void @_Z23install_polynomial_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) #1

declare void @_Z22install_subpaving_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) #1

declare void @_Z16install_opt_cmdsR11cmd_contextPN3opt7contextE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) #1

declare void @_Z23install_smt2_extra_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) #1

declare void @_Z18install_proof_cmdsR11cmd_context(ptr noundef nonnull align 8 dereferenceable(896)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load i32, ptr %6, align 4, !tbaa !231
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18display_statisticsv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::lock_guard", align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %5 = load ptr, ptr @_ZL17display_stats_mux, align 8, !tbaa !29
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %6 = call i64 @clock() #3
  store i64 %6, ptr %2, align 8, !tbaa !228
  %7 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %0
  %10 = load i8, ptr @g_display_statistics, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  invoke void @_ZN11cmd_context18set_regular_streamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %16, ptr noundef @.str.18)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  %19 = load i64, ptr %2, align 8, !tbaa !228
  %20 = sitofp i64 %19 to double
  %21 = load i64, ptr @_ZL12g_start_time, align 8, !tbaa !228
  %22 = sitofp i64 %21 to double
  %23 = fsub double %20, %22
  %24 = fdiv double %23, 1.000000e+06
  invoke void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(896) %18, i1 noundef zeroext true, double noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %32, %30, %17, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %36

30:                                               ; preds = %25, %12
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %32 unwind label %26

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %34 unwind label %26

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %9, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13display_modelv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.ref.117, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i8, ptr @g_display_model, align 1, !tbaa !11, !range !13, !noundef !14
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  %11 = invoke noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %16

12:                                               ; preds = %9
  br i1 %11, label %13, label %20

13:                                               ; preds = %12
  %14 = load ptr, ptr @_ZL13g_cmd_context, align 8, !tbaa !74
  invoke void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  br label %20

16:                                               ; preds = %13, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %2, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %3, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %22

20:                                               ; preds = %15, %12
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %21

21:                                               ; preds = %20, %6, %0
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6__sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__final_insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ12help_tacticsvE3cmpEENS0_15_Iter_comp_iterIT_EES4_() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !228
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !228
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt14__partial_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !228
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !33
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = load i64, ptr %7, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPP10tactic_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %36, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !243

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !228
  %3 = load i64, ptr %2, align 8, !tbaa !228
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt26__unguarded_insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt14__partial_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__heap_selectIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt11__sort_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_S8_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt11__make_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %11, ptr %8, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !33
  br label %12, !llvm.loop !245

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !246
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !248

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !246
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !228
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !228
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = load i64, ptr %8, align 8, !tbaa !228
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  store ptr %35, ptr %9, align 8, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = load i64, ptr %8, align 8, !tbaa !228
  %38 = load i64, ptr %7, align 8, !tbaa !228
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = load ptr, ptr %6, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !228
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !228
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !228
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !249

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !228
  store i64 %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !228
  store i64 %13, ptr %10, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !228
  store i64 %14, ptr %11, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !228
  %17 = load i64, ptr %8, align 8, !tbaa !228
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !228
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !228
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %11, align 8, !tbaa !228
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %11, align 8, !tbaa !228
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !228
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !228
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load i64, ptr %11, align 8, !tbaa !228
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i64, ptr %7, align 8, !tbaa !228
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !36
  %44 = load i64, ptr %11, align 8, !tbaa !228
  store i64 %44, ptr %7, align 8, !tbaa !228
  br label %15, !llvm.loop !250

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !228
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !228
  %51 = load i64, ptr %8, align 8, !tbaa !228
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !228
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !228
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = load i64, ptr %11, align 8, !tbaa !228
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load i64, ptr %7, align 8, !tbaa !228
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !36
  %67 = load i64, ptr %11, align 8, !tbaa !228
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !228
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12help_tacticsvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !33
  %71 = load i64, ptr %7, align 8, !tbaa !228
  %72 = load i64, ptr %10, align 8, !tbaa !228
  %73 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZSt11__push_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12help_tacticsvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPP10tactic_cmdlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ12help_tacticsvE3cmpEEEvT_T0_S9_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !228
  store i64 %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !228
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !228
  %17 = load i64, ptr %8, align 8, !tbaa !228
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !251
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load i64, ptr %11, align 8, !tbaa !228
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %11, align 8, !tbaa !228
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = load i64, ptr %7, align 8, !tbaa !228
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !36
  %35 = load i64, ptr %11, align 8, !tbaa !228
  store i64 %35, ptr %7, align 8, !tbaa !228
  %36 = load i64, ptr %7, align 8, !tbaa !228
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !228
  br label %15, !llvm.loop !253

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i64, ptr %7, align 8, !tbaa !228
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::strong_ordering", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__cmp_cat::__unspec", align 1
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call ptr @_ZNK10tactic_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = invoke ptr @_ZNK10tactic_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.symbol, ptr %11, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = call i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %24 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  store i8 %23, ptr %24, align 1
  call void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null) #3
  %25 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = call noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  ret i1 %27

28:                                               ; preds = %20, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %0) #4 comdat {
  %2 = alloca %"class.std::strong_ordering", align 1
  %3 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !256
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::strong_ordering", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = load ptr, ptr %5, align 8, !tbaa !258
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call i8 @_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai(i32 noundef %8) #3
  %11 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %3, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %3, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  ret i8 %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNSt8__detail21__char_traits_cmp_catISt11char_traitsIcEEEDai(i32 noundef %0) #4 comdat {
  %2 = alloca %"class.std::strong_ordering", align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i8 -1, i8 1
  %7 = icmp eq i32 %4, 0
  %8 = select i1 %7, i8 0, i8 %6
  %9 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  store i8 %8, ptr %9, align 1, !tbaa !256
  %10 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %2, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !258
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  store i64 %12, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !228
  store i64 %14, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !258
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %18 = load i64, ptr %7, align 8, !tbaa !228
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !228
  %24 = load i64, ptr %6, align 8, !tbaa !228
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #3
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !261
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !262
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = load i64, ptr %8, align 8, !tbaa !228
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !228
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = load i64, ptr %7, align 8, !tbaa !228
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !228
  %9 = load i64, ptr %5, align 8, !tbaa !228
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !228
  %11 = load i64, ptr %6, align 8, !tbaa !228
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !228
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !228
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !261
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !228
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !33
  br label %9, !llvm.loop !270

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !33
  br label %19, !llvm.loop !271

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !33
  br label %8, !llvm.loop !272
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP10tactic_cmdS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZSt4swapIP10tactic_cmdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP10tactic_cmdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEclIPP10tactic_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %7, align 8, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPP10tactic_cmdS2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %33, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12help_tacticsvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !33
  br label %16, !llvm.loop !273

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPP10tactic_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12help_tacticsvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !33
  br label %9, !llvm.loop !274

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP10tactic_cmdS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZSt12__miter_baseIPP10tactic_cmdET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__miter_baseIPP10tactic_cmdET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPP10tactic_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEEEvT_T0_(ptr noundef %0) #7 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEclIP10tactic_cmdPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %18, ptr %3, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !33
  br label %11, !llvm.loop !275

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %22, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12help_tacticsvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZSt12__niter_baseIPP10tactic_cmdET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPP10tactic_cmdET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPP10tactic_cmdET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP10tactic_cmdET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP10tactic_cmdET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP10tactic_cmdET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP10tactic_cmdET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP10tactic_cmdS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP10tactic_cmdEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP10tactic_cmdEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !228
  %14 = load i64, ptr %7, align 8, !tbaa !228
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %7, align 8, !tbaa !228
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i64, ptr %7, align 8, !tbaa !228
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %7, align 8, !tbaa !228
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEclIP10tactic_cmdPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call noundef zeroext i1 @_ZZ12help_tacticsvENK3cmpclEP10tactic_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10tactic_cmdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6__sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__final_insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ16help_simplifiersvE3cmpEENS0_15_Iter_comp_iterIT_EES4_() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !228
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !228
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt14__partial_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !228
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !57
  %33 = load ptr, ptr %9, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = load i64, ptr %7, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPP14simplifier_cmdlN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %36, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !281

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt26__unguarded_insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt14__partial_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__heap_selectIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt11__sort_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_S8_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt11__make_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %8, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !57
  br label %12, !llvm.loop !282

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !283
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !285

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !283
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !228
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !228
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = load i64, ptr %8, align 8, !tbaa !228
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  store ptr %35, ptr %9, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = load i64, ptr %8, align 8, !tbaa !228
  %38 = load i64, ptr %7, align 8, !tbaa !228
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = load ptr, ptr %6, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !228
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !228
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !228
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !286

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %9, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %14, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.112", align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i64 %1, ptr %7, align 8, !tbaa !228
  store i64 %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !228
  store i64 %13, ptr %10, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !228
  store i64 %14, ptr %11, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !228
  %17 = load i64, ptr %8, align 8, !tbaa !228
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !228
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !228
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load i64, ptr %11, align 8, !tbaa !228
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = load i64, ptr %11, align 8, !tbaa !228
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !228
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !228
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = load i64, ptr %11, align 8, !tbaa !228
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = load i64, ptr %7, align 8, !tbaa !228
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !59
  %44 = load i64, ptr %11, align 8, !tbaa !228
  store i64 %44, ptr %7, align 8, !tbaa !228
  br label %15, !llvm.loop !287

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !228
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !228
  %51 = load i64, ptr %8, align 8, !tbaa !228
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !228
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !228
  %59 = load ptr, ptr %6, align 8, !tbaa !57
  %60 = load i64, ptr %11, align 8, !tbaa !228
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = load i64, ptr %7, align 8, !tbaa !228
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !59
  %67 = load i64, ptr %11, align 8, !tbaa !228
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !228
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ16help_simplifiersvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !57
  %71 = load i64, ptr %7, align 8, !tbaa !228
  %72 = load i64, ptr %10, align 8, !tbaa !228
  %73 = load ptr, ptr %9, align 8, !tbaa !59
  call void @_ZSt11__push_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ16help_simplifiersvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPP14simplifier_cmdlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ16help_simplifiersvE3cmpEEEvT_T0_S9_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i64 %1, ptr %7, align 8, !tbaa !228
  store i64 %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !228
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !228
  %17 = load i64, ptr %8, align 8, !tbaa !228
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !288
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load i64, ptr %11, align 8, !tbaa !228
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = load i64, ptr %11, align 8, !tbaa !228
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %6, align 8, !tbaa !57
  %33 = load i64, ptr %7, align 8, !tbaa !228
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !59
  %35 = load i64, ptr %11, align 8, !tbaa !228
  store i64 %35, ptr %7, align 8, !tbaa !228
  %36 = load i64, ptr %7, align 8, !tbaa !228
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !228
  br label %15, !llvm.loop !290

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !59
  %41 = load ptr, ptr %6, align 8, !tbaa !57
  %42 = load i64, ptr %7, align 8, !tbaa !228
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::strong_ordering", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__cmp_cat::__unspec", align 1
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = call ptr @_ZNK14simplifier_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = invoke ptr @_ZNK14simplifier_cmd8get_nameEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.symbol, ptr %11, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = call i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %24 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  store i8 %23, ptr %24, align 1
  call void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null) #3
  %25 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = call noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  ret i1 %27

28:                                               ; preds = %20, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = load ptr, ptr %8, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !57
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = load ptr, ptr %9, align 8, !tbaa !57
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = load ptr, ptr %9, align 8, !tbaa !57
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !57
  br label %9, !llvm.loop !293

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !57
  br label %19, !llvm.loop !294

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !57
  br label %8, !llvm.loop !295
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP14simplifier_cmdS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt4swapIP14simplifier_cmdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP14simplifier_cmdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %11, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEclIPP14simplifier_cmdS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %27, ptr %7, align 8, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPP14simplifier_cmdS2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !59
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %33, ptr %34, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ16help_simplifiersvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !57
  br label %16, !llvm.loop !296

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPP14simplifier_cmdN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !57
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ16help_simplifiersvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !57
  br label %9, !llvm.loop !297

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP14simplifier_cmdS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__miter_baseIPP14simplifier_cmdET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__miter_baseIPP14simplifier_cmdET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPP14simplifier_cmdN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEEEvT_T0_(ptr noundef %0) #7 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.113", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEclIP14simplifier_cmdPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %18, ptr %3, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !57
  br label %11, !llvm.loop !298

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %22, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ16help_simplifiersvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.113", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.111", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__niter_baseIPP14simplifier_cmdET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPP14simplifier_cmdET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPP14simplifier_cmdET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP14simplifier_cmdET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP14simplifier_cmdET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP14simplifier_cmdET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP14simplifier_cmdET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP14simplifier_cmdS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP14simplifier_cmdEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP14simplifier_cmdEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !228
  %14 = load i64, ptr %7, align 8, !tbaa !228
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load i64, ptr %7, align 8, !tbaa !228
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = load i64, ptr %7, align 8, !tbaa !228
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load i64, ptr %7, align 8, !tbaa !228
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEclIP14simplifier_cmdPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef zeroext i1 @_ZZ16help_simplifiersvENK3cmpclEP14simplifier_cmdS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP14simplifier_cmdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
          to label %13 unwind label %28

13:                                               ; preds = %2
  store i64 %12, ptr %6, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load i64, ptr %14, align 8, !tbaa !228
  store i64 %15, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %7, align 8, !tbaa !228
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !228
  %24 = load i64, ptr %6, align 8, !tbaa !228
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #3
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare void @_ZN11cmd_context12init_managerEv(ptr noundef nonnull align 8 dereferenceable(896)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr %4, align 8, !tbaa !202
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !206
  %25 = load ptr, ptr %4, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !215
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV20dependent_expr_state, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 2
  store i8 0, ptr %9, align 4, !tbaa !327
  %10 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !328
  %11 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !329
  %12 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !330
  %13 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 6
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 7
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.dependent_expr_state, ptr %7, i32 0, i32 8
  invoke void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %23

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20dependent_expr_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28default_dependent_expr_state5qtailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN28default_dependent_expr_stateixEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !9
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state6updateEjRK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !331
  store i1 true, ptr %11, align 1
  %12 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %12, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %32 unwind label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %24 = load i1, ptr %11, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @__cxa_free_exception(ptr %12) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state3addERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !331
  store i1 true, ptr %9, align 1
  %10 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  store i1 false, ptr %9, align 1
  invoke void @__cxa_throw(ptr %10, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %30 unwind label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  %22 = load i1, ptr %9, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(97) ptr @_ZN28default_dependent_expr_state11model_trailEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !195
  store i1 true, ptr %7, align 1
  %8 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %1
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %15

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  invoke void @__cxa_throw(ptr %8, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %28 unwind label %15

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %10, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @__cxa_free_exception(ptr %8) #3
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_state14flatten_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28default_dependent_expr_state7updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28default_dependent_expr_state13reset_updatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20dependent_expr_state7displayERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !333
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11trail_stackC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !337
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 0
  call void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.trail_stack, ptr %5, i32 0, i32 2
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.102, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.102, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.102, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.102, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20dependent_expr_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.101, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !351
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !352
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !353
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !354
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !357
  %7 = getelementptr inbounds nuw %class.ref_vector_core.102, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.104, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.106, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.91, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.106, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.106, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store ptr %1, ptr %5, align 8, !tbaa !373
  store ptr %2, ptr %6, align 8, !tbaa !373
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !373
  store ptr %9, ptr %7, align 8, !tbaa !373
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !373
  %12 = load ptr, ptr %6, align 8, !tbaa !373
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !373
  %17 = load ptr, ptr %16, align 8, !tbaa !374
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !373
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !373
  br label %10, !llvm.loop !376

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.104, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.104, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !362
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.104, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI9func_decl11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !378
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !378
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !378
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !380
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !380
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.104, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.104, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.101, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 2
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.trail_stack, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !266
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !386
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !228
  %15 = load i64, ptr %7, align 8, !tbaa !228
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !387
  %27 = load i64, ptr %7, align 8, !tbaa !228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !262
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = load i64, ptr %8, align 8, !tbaa !228
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #25
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !262
  %15 = load i64, ptr %14, align 8, !tbaa !228
  %16 = load i64, ptr %6, align 8, !tbaa !228
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !262
  %20 = load i64, ptr %19, align 8, !tbaa !228
  %21 = load i64, ptr %6, align 8, !tbaa !228
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !228
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !262
  store i64 %26, ptr %27, align 8, !tbaa !228
  %28 = load ptr, ptr %5, align 8, !tbaa !262
  %29 = load i64, ptr %28, align 8, !tbaa !228
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !262
  store i64 %33, ptr %34, align 8, !tbaa !228
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !262
  %39 = load i64, ptr %38, align 8, !tbaa !228
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !265
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %7, ptr %6, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !265
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !228
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !228
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !228
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !228
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !228
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !265
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %6, ptr %7, align 1, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !228
  %8 = load i64, ptr %7, align 8, !tbaa !228
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !258
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !258
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !258
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !258
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !258
  %34 = load ptr, ptr %4, align 8, !tbaa !258
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !261
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6__sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = load ptr, ptr %4, align 8, !tbaa !218
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call noundef i64 @_ZSt4__lgl(i64 noundef %19)
  %21 = mul nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef %12, ptr noundef %13, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !218
  %23 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__final_insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ11help_probesvE3cmpEENS0_15_Iter_comp_iterIT_EES4_() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store i64 %2, ptr %7, align 8, !tbaa !228
  br label %12

12:                                               ; preds = %27, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, ptr %7, align 8, !tbaa !228
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !218
  %25 = load ptr, ptr %6, align 8, !tbaa !218
  %26 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt14__partial_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !228
  %29 = add nsw i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !218
  %31 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  %32 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !218
  %33 = load ptr, ptr %9, align 8, !tbaa !218
  %34 = load ptr, ptr %6, align 8, !tbaa !218
  %35 = load i64, ptr %7, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__introsort_loopIPP10probe_infolN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_T1_(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !218
  store ptr %36, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %12, !llvm.loop !397

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %4, align 8, !tbaa !218
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !218
  %18 = load ptr, ptr %4, align 8, !tbaa !218
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !218
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt26__unguarded_insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !218
  %25 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt14__partial_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__heap_selectIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZSt11__sort_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = load ptr, ptr %4, align 8, !tbaa !218
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !218
  %18 = load ptr, ptr %4, align 8, !tbaa !218
  %19 = load ptr, ptr %4, align 8, !tbaa !218
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !218
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_(ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !218
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %5, align 8, !tbaa !218
  %27 = load ptr, ptr %4, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  %28 = call noundef ptr @_ZSt21__unguarded_partitionIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_S8_T0_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZSt11__make_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  store ptr %11, ptr %8, align 8, !tbaa !218
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !218
  %14 = load ptr, ptr %7, align 8, !tbaa !218
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !218
  %19 = load ptr, ptr %5, align 8, !tbaa !218
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !218
  %23 = load ptr, ptr %6, align 8, !tbaa !218
  %24 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !218
  br label %12, !llvm.loop !398

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !399
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !218
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !218
  %18 = load ptr, ptr %4, align 8, !tbaa !218
  %19 = load ptr, ptr %5, align 8, !tbaa !218
  %20 = load ptr, ptr %5, align 8, !tbaa !218
  %21 = load ptr, ptr %6, align 8, !tbaa !399
  call void @_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !401

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !399
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = load ptr, ptr %4, align 8, !tbaa !218
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !218
  %22 = load ptr, ptr %4, align 8, !tbaa !218
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !228
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !228
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !218
  %33 = load i64, ptr %8, align 8, !tbaa !228
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  store ptr %35, ptr %9, align 8, !tbaa !219
  %36 = load ptr, ptr %4, align 8, !tbaa !218
  %37 = load i64, ptr %8, align 8, !tbaa !228
  %38 = load i64, ptr %7, align 8, !tbaa !228
  %39 = load ptr, ptr %9, align 8, !tbaa !219
  %40 = load ptr, ptr %6, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !228
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !228
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !228
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !402

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = call noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !399
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  store ptr %12, ptr %9, align 8, !tbaa !219
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %14, ptr %15, align 8, !tbaa !219
  %16 = load ptr, ptr %5, align 8, !tbaa !218
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = load ptr, ptr %5, align 8, !tbaa !218
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !219
  %24 = load ptr, ptr %8, align 8, !tbaa !399
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !14
  call void @_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPP10probe_infolS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_T0_S9_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.115", align 1
  store ptr %0, ptr %6, align 8, !tbaa !218
  store i64 %1, ptr %7, align 8, !tbaa !228
  store i64 %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !228
  store i64 %13, ptr %10, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !228
  store i64 %14, ptr %11, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !228
  %17 = load i64, ptr %8, align 8, !tbaa !228
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !228
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !228
  %25 = load ptr, ptr %6, align 8, !tbaa !218
  %26 = load i64, ptr %11, align 8, !tbaa !228
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !218
  %29 = load i64, ptr %11, align 8, !tbaa !228
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !228
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !228
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !218
  %38 = load i64, ptr %11, align 8, !tbaa !228
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !219
  %41 = load ptr, ptr %6, align 8, !tbaa !218
  %42 = load i64, ptr %7, align 8, !tbaa !228
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !219
  %44 = load i64, ptr %11, align 8, !tbaa !228
  store i64 %44, ptr %7, align 8, !tbaa !228
  br label %15, !llvm.loop !403

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !228
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !228
  %51 = load i64, ptr %8, align 8, !tbaa !228
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !228
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !228
  %59 = load ptr, ptr %6, align 8, !tbaa !218
  %60 = load i64, ptr %11, align 8, !tbaa !228
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !219
  %64 = load ptr, ptr %6, align 8, !tbaa !218
  %65 = load i64, ptr %7, align 8, !tbaa !228
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !219
  %67 = load i64, ptr %11, align 8, !tbaa !228
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !228
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ11help_probesvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !218
  %71 = load i64, ptr %7, align 8, !tbaa !228
  %72 = load i64, ptr %10, align 8, !tbaa !228
  %73 = load ptr, ptr %9, align 8, !tbaa !219
  call void @_ZSt11__push_heapIPP10probe_infolS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ11help_probesvE3cmpEEEvT_T0_S9_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ11help_probesvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPP10probe_infolS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ11help_probesvE3cmpEEEvT_T0_S9_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store i64 %1, ptr %7, align 8, !tbaa !228
  store i64 %2, ptr %8, align 8, !tbaa !228
  store ptr %3, ptr %9, align 8, !tbaa !219
  store ptr %4, ptr %10, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !228
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !228
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !228
  %17 = load i64, ptr %8, align 8, !tbaa !228
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !404
  %21 = load ptr, ptr %6, align 8, !tbaa !218
  %22 = load i64, ptr %11, align 8, !tbaa !228
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ11help_probesvE3cmpEclIPP10probe_infoS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !218
  %29 = load i64, ptr %11, align 8, !tbaa !228
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !219
  %32 = load ptr, ptr %6, align 8, !tbaa !218
  %33 = load i64, ptr %7, align 8, !tbaa !228
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !219
  %35 = load i64, ptr %11, align 8, !tbaa !228
  store i64 %35, ptr %7, align 8, !tbaa !228
  %36 = load i64, ptr %7, align 8, !tbaa !228
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !228
  br label %15, !llvm.loop !406

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !219
  %41 = load ptr, ptr %6, align 8, !tbaa !218
  %42 = load i64, ptr %7, align 8, !tbaa !228
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ11help_probesvE3cmpEclIPP10probe_infoS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = call noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::strong_ordering", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::__cmp_cat::__unspec", align 1
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !219
  %16 = call ptr @_ZNK10probe_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !219
  %19 = invoke ptr @_ZNK10probe_info8get_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %28

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.symbol, ptr %11, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = call i8 @_ZStssIcSt11char_traitsIcESaIcEEDTclsr8__detailE21__char_traits_cmp_catIT0_ELi0EEERKNSt7__cxx1112basic_stringIT_S3_T1_EESB_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %24 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  store i8 %23, ptr %24, align 1
  call void @_ZNSt9__cmp_cat8__unspecC2EPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef null) #3
  %25 = getelementptr inbounds nuw %"class.std::strong_ordering", ptr %7, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = call noundef zeroext i1 @_ZStltSt15strong_orderingNSt9__cmp_cat8__unspecE(i8 %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  ret i1 %27

28:                                               ; preds = %20, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !218
  store ptr %2, ptr %8, align 8, !tbaa !218
  store ptr %3, ptr %9, align 8, !tbaa !218
  %10 = load ptr, ptr %7, align 8, !tbaa !218
  %11 = load ptr, ptr %8, align 8, !tbaa !218
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !218
  %15 = load ptr, ptr %9, align 8, !tbaa !218
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !218
  %19 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !218
  %22 = load ptr, ptr %9, align 8, !tbaa !218
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !218
  %26 = load ptr, ptr %9, align 8, !tbaa !218
  call void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !218
  %29 = load ptr, ptr %7, align 8, !tbaa !218
  call void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !218
  %34 = load ptr, ptr %9, align 8, !tbaa !218
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !218
  %38 = load ptr, ptr %7, align 8, !tbaa !218
  call void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !218
  %41 = load ptr, ptr %9, align 8, !tbaa !218
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !218
  %45 = load ptr, ptr %9, align 8, !tbaa !218
  call void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !218
  %48 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEET_S8_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !218
  br label %9, !llvm.loop !409

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = getelementptr inbounds ptr, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !218
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !218
  %21 = load ptr, ptr %6, align 8, !tbaa !218
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !218
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !218
  br label %19, !llvm.loop !410

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !218
  %28 = load ptr, ptr %6, align 8, !tbaa !218
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !218
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !218
  %34 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !218
  br label %8, !llvm.loop !411
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP10probe_infoS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZSt4swapIP10probe_infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP10probe_infoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %7, ptr %5, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8, !tbaa !218
  store ptr %9, ptr %10, align 8, !tbaa !219
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %11, ptr %12, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !218
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !218
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = load ptr, ptr %5, align 8, !tbaa !218
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !218
  %23 = load ptr, ptr %4, align 8, !tbaa !218
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEclIPP10probe_infoS7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !218
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  store ptr %27, ptr %7, align 8, !tbaa !219
  %28 = load ptr, ptr %4, align 8, !tbaa !218
  %29 = load ptr, ptr %6, align 8, !tbaa !218
  %30 = load ptr, ptr %6, align 8, !tbaa !218
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPP10probe_infoS2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !219
  %34 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %33, ptr %34, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ11help_probesvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !218
  br label %16, !llvm.loop !412

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPP10probe_infoN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  store ptr %8, ptr %6, align 8, !tbaa !218
  br label %9

9:                                                ; preds = %16, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ11help_probesvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE()
  call void @_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !218
  br label %9, !llvm.loop !413

19:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP10probe_infoS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef ptr @_ZSt12__miter_baseIPP10probe_infoET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = call noundef ptr @_ZSt12__miter_baseIPP10probe_infoET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP10probe_infoS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPP10probe_infoN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEEEvT_T0_(ptr noundef %0) #7 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.116", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !218
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %7, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !218
  store ptr %8, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !218
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !218
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEclIP10probe_infoPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %17 = load ptr, ptr %3, align 8, !tbaa !218
  store ptr %16, ptr %17, align 8, !tbaa !219
  %18 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %18, ptr %3, align 8, !tbaa !218
  %19 = load ptr, ptr %5, align 8, !tbaa !218
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !218
  br label %11, !llvm.loop !414

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !219
  %23 = load ptr, ptr %3, align 8, !tbaa !218
  store ptr %22, ptr %23, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9__gnu_cxx5__ops15__val_comp_iterIZ11help_probesvE3cmpEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.116", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.114", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP10probe_infoS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef ptr @_ZSt12__niter_baseIPP10probe_infoET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = call noundef ptr @_ZSt12__niter_baseIPP10probe_infoET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = call noundef ptr @_ZSt12__niter_baseIPP10probe_infoET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP10probe_infoS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP10probe_infoET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP10probe_infoET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP10probe_infoET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP10probe_infoS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP10probe_infoS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP10probe_infoET_S3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP10probe_infoS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP10probe_infoEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP10probe_infoEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !228
  %14 = load i64, ptr %7, align 8, !tbaa !228
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = load i64, ptr %7, align 8, !tbaa !228
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !218
  %22 = load i64, ptr %7, align 8, !tbaa !228
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !218
  %26 = load i64, ptr %7, align 8, !tbaa !228
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEclIP10probe_infoPS6_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = call noundef zeroext i1 @_ZZ11help_probesvENK3cmpclEP10probe_infoS1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEC2EONS0_15_Iter_comp_iterIS2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEC2ES2_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10probe_infoLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_Exit(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11cmd_context18set_regular_streamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.cmd_context, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %7)
  ret void
}

declare void @_ZN11cmd_context18display_statisticsEbd(ptr noundef nonnull align 8 dereferenceable(896), i1 noundef zeroext, double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !235
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #11 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare void @_ZN10stream_ref3setEPKc(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !235
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.117, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !425
  ret void
}

declare noundef zeroext i1 @_ZNK11cmd_context18is_model_availableER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11cmd_context13display_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.117, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.117, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !425
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !430
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !430
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8, !tbaa !428
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !428
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !428
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !438
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !438
  %5 = load i32, ptr %3, align 4, !tbaa !438
  %6 = load i32, ptr %4, align 4, !tbaa !438
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !440
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i8 %1, ptr %4, align 1, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !448
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !265
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !454
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !454
  store i8 %1, ptr %5, align 1, !tbaa !265
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !455
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !265
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !265
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !265
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10tactic_cmdLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10tactic_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !354
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !354
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !354
  %30 = load ptr, ptr %4, align 8, !tbaa !354
  store i32 0, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !354
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !354
  %33 = load ptr, ptr %4, align 8, !tbaa !354
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %39, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !354
  %81 = load ptr, ptr %15, align 8, !tbaa !354
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !354
  %85 = load ptr, ptr %14, align 8, !tbaa !354
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !42
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !354
  store i32 %88, ptr %89, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP14simplifier_cmdLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14simplifier_cmdLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !354
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !354
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !354
  %30 = load ptr, ptr %4, align 8, !tbaa !354
  store i32 0, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !354
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !354
  %33 = load ptr, ptr %4, align 8, !tbaa !354
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %39, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !354
  %81 = load ptr, ptr %15, align 8, !tbaa !354
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !354
  %85 = load ptr, ptr %14, align 8, !tbaa !354
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !63
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !354
  store i32 %88, ptr %89, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.66, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZN6tactic7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6tacticE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.66, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZN6tactic7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !460
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !460
  %7 = getelementptr inbounds nuw %class.tactic, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !460
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI6tacticEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI6tacticEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !191
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !191
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI25dependent_expr_simplifierEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !209
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10probe_infoLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10probe_infoLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !354
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !354
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !354
  %30 = load ptr, ptr %4, align 8, !tbaa !354
  store i32 0, ptr %30, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !354
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !354
  %33 = load ptr, ptr %4, align 8, !tbaa !354
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !9
  store i32 %39, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #25
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !223
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !354
  %81 = load ptr, ptr %15, align 8, !tbaa !354
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !354
  %85 = load ptr, ptr %14, align 8, !tbaa !354
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !223
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = load ptr, ptr %14, align 8, !tbaa !354
  store i32 %88, ptr %89, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !463
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !464
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !465
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !466
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !448
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !467
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !468
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !472
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !231
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load i32, ptr %6, align 4, !tbaa !231
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !474
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !472
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !231
  store i32 %1, ptr %4, align 4, !tbaa !231
  %5 = load i32, ptr %3, align 4, !tbaa !231
  %6 = load i32, ptr %4, align 4, !tbaa !231
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !438
  %5 = load i32, ptr %3, align 4, !tbaa !438
  %6 = load i32, ptr %4, align 4, !tbaa !438
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smtlib_frontend.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3smt16eq_justificationE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3smt13justificationE", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3smt15b_justificationE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3smt6clauseE", !6, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10ptr_vectorI10tactic_cmdE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS10tactic_cmd", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10tactic_cmd", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14tactic_manager", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6vectorIP10tactic_cmdLb0EjE", !6, i64 0}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !34, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSo", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !47, i64 0}
!51 = !{!"_ZTS6symbol", !47, i64 0}
!52 = !{i64 0, i64 8, !46}
!53 = !{!54, !47, i64 8}
!54 = !{!"_ZTS10tactic_cmd", !51, i64 0, !47, i64 8, !6, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10ptr_vectorI14simplifier_cmdE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS14simplifier_cmd", !35, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14simplifier_cmd", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6vectorIP14simplifier_cmdLb0EjE", !6, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !58, i64 0}
!65 = !{!66, !47, i64 8}
!66 = !{!"_ZTS14simplifier_cmd", !51, i64 0, !47, i64 8, !67, i64 16}
!67 = !{!"_ZTSSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE", !68, i64 0, !6, i64 24}
!68 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6symbol", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!73 = !{!54, !6, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11cmd_context", !6, i64 0}
!76 = !{!77, !72, i64 296}
!77 = !{!"_ZTS11cmd_context", !78, i64 0, !79, i64 8, !97, i64 104, !99, i64 112, !12, i64 240, !51, i64 248, !12, i64 256, !12, i64 257, !12, i64 258, !10, i64 260, !12, i64 264, !12, i64 265, !12, i64 266, !104, i64 268, !12, i64 272, !12, i64 273, !12, i64 274, !12, i64 275, !105, i64 280, !107, i64 288, !72, i64 296, !12, i64 304, !12, i64 305, !111, i64 312, !112, i64 320, !113, i64 328, !115, i64 336, !115, i64 424, !116, i64 512, !120, i64 536, !124, i64 560, !128, i64 568, !132, i64 592, !136, i64 616, !138, i64 624, !142, i64 648, !145, i64 672, !149, i64 696, !153, i64 720, !156, i64 728, !156, i64 736, !158, i64 744, !158, i64 752, !161, i64 760, !164, i64 768, !161, i64 792, !169, i64 800, !169, i64 808, !171, i64 816, !174, i64 824, !176, i64 832, !178, i64 840, !180, i64 848, !182, i64 856, !185, i64 880, !187, i64 888}
!78 = !{!"_ZTS17progress_callback"}
!79 = !{!"_ZTS14tactic_manager", !80, i64 0, !84, i64 24, !88, i64 48, !92, i64 72, !93, i64 80, !94, i64 88}
!80 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !83, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !6, i64 0}
!84 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !85, i64 0}
!85 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !87, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!87 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !6, i64 0}
!88 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !89, i64 0}
!89 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !91, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!91 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !6, i64 0}
!92 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !43, i64 0}
!93 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !64, i64 0}
!94 = !{!"_ZTS10ptr_vectorI10probe_infoE", !95, i64 0}
!95 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTS10probe_info", !35, i64 0}
!97 = !{!"_ZTS19ast_printer_context", !98, i64 0}
!98 = !{!"_ZTS11ast_printer"}
!99 = !{!"_ZTS18ast_context_params", !100, i64 0, !72, i64 120}
!100 = !{!"_ZTS14context_params", !10, i64 0, !10, i64 4, !101, i64 8, !101, i64 40, !12, i64 72, !12, i64 73, !12, i64 74, !12, i64 75, !12, i64 76, !12, i64 77, !12, i64 78, !12, i64 79, !12, i64 80, !12, i64 81, !12, i64 82, !101, i64 88}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !103, i64 8, !7, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!103 = !{!"long", !7, i64 0}
!104 = !{!"_ZTSN11cmd_context6statusE", !7, i64 0}
!105 = !{!"_ZTS10scoped_ptrI10proof_cmdsE", !106, i64 0}
!106 = !{!"p1 _ZTS10proof_cmds", !6, i64 0}
!107 = !{!"_ZTS15ref_vector_coreI23generic_model_converter21ref_unmanaged_wrapperIS0_EE", !108, i64 0}
!108 = !{!"_ZTS10ptr_vectorI23generic_model_converterE", !109, i64 0}
!109 = !{!"_ZTS6vectorIP23generic_model_converterLb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTS23generic_model_converter", !35, i64 0}
!111 = !{!"p1 _ZTS13pdecl_manager", !6, i64 0}
!112 = !{!"p1 _ZTS13sexpr_manager", !6, i64 0}
!113 = !{!"_ZTS11check_logic", !114, i64 0}
!114 = !{!"p1 _ZTSN11check_logic3impE", !6, i64 0}
!115 = !{!"_ZTS10stream_ref", !101, i64 0, !45, i64 32, !101, i64 40, !45, i64 72, !12, i64 80}
!116 = !{!"_ZTS3mapI6symbolP3cmd16symbol_hash_proc14symbol_eq_procE", !117, i64 0}
!117 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3cmdE16symbol_hash_proc14symbol_eq_procE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !119, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!119 = !{!"p1 _ZTS17default_map_entryI6symbolP3cmdE", !6, i64 0}
!120 = !{!"_ZTS3mapI6symbol12builtin_decl16symbol_hash_proc14symbol_eq_procE", !121, i64 0}
!121 = !{!"_ZTS9table2mapI17default_map_entryI6symbol12builtin_declE16symbol_hash_proc14symbol_eq_procE", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol12builtin_declEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !123, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!123 = !{!"p1 _ZTS17default_map_entryI6symbol12builtin_declE", !6, i64 0}
!124 = !{!"_ZTS17scoped_ptr_vectorI12builtin_declE", !125, i64 0}
!125 = !{!"_ZTS10ptr_vectorI12builtin_declE", !126, i64 0}
!126 = !{!"_ZTS6vectorIP12builtin_declLb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTS12builtin_decl", !35, i64 0}
!128 = !{!"_ZTS3mapI6symbolP10object_ref16symbol_hash_proc14symbol_eq_procE", !129, i64 0}
!129 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10object_refE16symbol_hash_proc14symbol_eq_procE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10object_refEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !131, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!131 = !{!"p1 _ZTS17default_map_entryI6symbolP10object_refE", !6, i64 0}
!132 = !{!"_ZTS3mapI6symbolP5sexpr16symbol_hash_proc14symbol_eq_procE", !133, i64 0}
!133 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP5sexprE16symbol_hash_proc14symbol_eq_procE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP5sexprEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !135, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!135 = !{!"p1 _ZTS17default_map_entryI6symbolP5sexprE", !6, i64 0}
!136 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!138 = !{!"_ZTS3mapI6symbol10func_decls16symbol_hash_proc14symbol_eq_procE", !139, i64 0}
!139 = !{!"_ZTS9table2mapI17default_map_entryI6symbol10func_declsE16symbol_hash_proc14symbol_eq_procE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol10func_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !141, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!141 = !{!"p1 _ZTS17default_map_entryI6symbol10func_declsE", !6, i64 0}
!142 = !{!"_ZTS7obj_mapI9func_decl6symbolE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decl6symbolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !144, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!144 = !{!"p1 _ZTSN7obj_mapI9func_decl6symbolE13obj_map_entryE", !6, i64 0}
!145 = !{!"_ZTS3mapI6symbolP10psort_decl16symbol_hash_proc14symbol_eq_procE", !146, i64 0}
!146 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10psort_declE16symbol_hash_proc14symbol_eq_procE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10psort_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !148, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!148 = !{!"p1 _ZTS17default_map_entryI6symbolP10psort_declE", !6, i64 0}
!149 = !{!"_ZTS3mapI6symbol11macro_decls16symbol_hash_proc14symbol_eq_procE", !150, i64 0}
!150 = !{!"_ZTS9table2mapI17default_map_entryI6symbol11macro_declsE16symbol_hash_proc14symbol_eq_procE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbol11macro_declsEN9table2mapIS3_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !152, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!152 = !{!"p1 _ZTS17default_map_entryI6symbol11macro_declsE", !6, i64 0}
!153 = !{!"_ZTS7svectorISt4pairI6symbolP9func_declEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorISt4pairI6symbolP9func_declELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairI6symbolP9func_declE", !6, i64 0}
!156 = !{!"_ZTS7svectorI6symboljE", !157, i64 0}
!157 = !{!"_ZTS6vectorI6symbolLb0EjE", !70, i64 0}
!158 = !{!"_ZTS10ptr_vectorI5pdeclE", !159, i64 0}
!159 = !{!"_ZTS6vectorIP5pdeclLb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTS5pdecl", !35, i64 0}
!161 = !{!"_ZTS10ptr_vectorI4exprE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP4exprLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS4expr", !35, i64 0}
!164 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!169 = !{!"_ZTS10scoped_ptrI9var_substE", !170, i64 0}
!170 = !{!"p1 _ZTS9var_subst", !6, i64 0}
!171 = !{!"_ZTS7svectorIN11cmd_context5scopeEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorIN11cmd_context5scopeELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSN11cmd_context5scopeE", !6, i64 0}
!174 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !175, i64 0}
!175 = !{!"p1 _ZTS14solver_factory", !6, i64 0}
!176 = !{!"_ZTS3refI6solverE", !177, i64 0}
!177 = !{!"p1 _ZTS6solver", !6, i64 0}
!178 = !{!"_ZTS3refI16check_sat_resultE", !179, i64 0}
!179 = !{!"p1 _ZTS16check_sat_result", !6, i64 0}
!180 = !{!"_ZTS3refI11opt_wrapperE", !181, i64 0}
!181 = !{!"p1 _ZTS11opt_wrapper", !6, i64 0}
!182 = !{!"_ZTS9stopwatch", !183, i64 0, !184, i64 8, !12, i64 16}
!183 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !184, i64 0}
!184 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !103, i64 0}
!185 = !{!"_ZTS10scoped_ptrIN11cmd_context5dt_ehEE", !186, i64 0}
!186 = !{!"p1 _ZTSN11cmd_context5dt_ehE", !6, i64 0}
!187 = !{!"_ZTS10scoped_ptrIN11cmd_context6pp_envEE", !188, i64 0}
!188 = !{!"p1 _ZTSN11cmd_context6pp_envE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS3refI6tacticE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS6tactic", !6, i64 0}
!193 = !{!194, !192, i64 0}
!194 = !{!"_ZTS3refI6tacticE", !192, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS28default_dependent_expr_state", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTS10params_ref", !201, i64 0}
!201 = !{!"p1 _ZTS6params", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS20dependent_expr_state", !6, i64 0}
!206 = !{!67, !6, i64 24}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS10scoped_ptrI25dependent_expr_simplifierE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS25dependent_expr_simplifier", !6, i64 0}
!211 = !{!212, !210, i64 0}
!212 = !{!"_ZTS10scoped_ptrI25dependent_expr_simplifierE", !210, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!215 = !{!68, !6, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS10ptr_vectorI10probe_infoE", !6, i64 0}
!218 = !{!96, !96, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS10probe_info", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS6vectorIP10probe_infoLb0EjE", !6, i64 0}
!223 = !{!95, !96, i64 0}
!224 = !{!225, !47, i64 8}
!225 = !{!"_ZTS10probe_info", !51, i64 0, !47, i64 8, !226, i64 16}
!226 = !{!"_ZTS3refI5probeE", !227, i64 0}
!227 = !{!"p1 _ZTS5probe", !6, i64 0}
!228 = !{!103, !103, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!235 = !{!6, !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!238 = !{!239, !10, i64 16}
!239 = !{!"_ZTS17__pthread_mutex_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !240, i64 20, !240, i64 22, !241, i64 24}
!240 = !{!"short", !7, i64 0}
!241 = !{!"_ZTS23__pthread_internal_list", !242, i64 0, !242, i64 8}
!242 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.mustprogress"}
!245 = distinct !{!245, !244}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZ12help_tacticsvE3cmpEE", !6, i64 0}
!248 = distinct !{!248, !244}
!249 = distinct !{!249, !244}
!250 = distinct !{!250, !244}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZ12help_tacticsvE3cmpEE", !6, i64 0}
!253 = distinct !{!253, !244}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSZ12help_tacticsvE3cmp", !6, i64 0}
!256 = !{!257, !7, i64 0}
!257 = !{!"_ZTSSt15strong_ordering", !7, i64 0}
!258 = !{!168, !168, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt9__cmp_cat8__unspecE", !6, i64 0}
!261 = !{!101, !103, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 long", !6, i64 0}
!264 = !{!101, !47, i64 0}
!265 = !{!7, !7, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!270 = distinct !{!270, !244}
!271 = distinct !{!271, !244}
!272 = distinct !{!272, !244}
!273 = distinct !{!273, !244}
!274 = distinct !{!274, !244}
!275 = distinct !{!275, !244}
!276 = !{!277, !277, i64 0}
!277 = !{!"p3 _ZTS10tactic_cmd", !278, i64 0}
!278 = !{!"any p3 pointer", !35, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZ12help_tacticsvE3cmpEE", !6, i64 0}
!281 = distinct !{!281, !244}
!282 = distinct !{!282, !244}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZ16help_simplifiersvE3cmpEE", !6, i64 0}
!285 = distinct !{!285, !244}
!286 = distinct !{!286, !244}
!287 = distinct !{!287, !244}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZ16help_simplifiersvE3cmpEE", !6, i64 0}
!290 = distinct !{!290, !244}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSZ16help_simplifiersvE3cmp", !6, i64 0}
!293 = distinct !{!293, !244}
!294 = distinct !{!294, !244}
!295 = distinct !{!295, !244}
!296 = distinct !{!296, !244}
!297 = distinct !{!297, !244}
!298 = distinct !{!298, !244}
!299 = !{!300, !300, i64 0}
!300 = !{!"p3 _ZTS14simplifier_cmd", !278, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZ16help_simplifiersvE3cmpEE", !6, i64 0}
!303 = !{!304, !10, i64 8}
!304 = !{!"_ZTS20dependent_expr_state", !10, i64 8, !12, i64 12, !10, i64 16, !10, i64 20, !305, i64 24, !306, i64 32, !313, i64 88, !319, i64 104}
!305 = !{!"_ZTS5lbool", !7, i64 0}
!306 = !{!"_ZTS8ast_mark", !307, i64 8, !311, i64 32}
!307 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !308, i64 0, !309, i64 8}
!308 = !{!"_ZTS14default_t2uintI4exprE"}
!309 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !310, i64 8}
!310 = !{!"p1 int", !6, i64 0}
!311 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !312, i64 0, !309, i64 8}
!312 = !{!"_ZTSN8ast_mark9decl2uintE"}
!313 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !314, i64 0}
!314 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !315, i64 0, !316, i64 8}
!315 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !72, i64 0}
!316 = !{!"_ZTS10ptr_vectorI9func_declE", !317, i64 0}
!317 = !{!"_ZTS6vectorIP9func_declLb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTS9func_decl", !35, i64 0}
!319 = !{!"_ZTS11trail_stack", !320, i64 0, !323, i64 8, !325, i64 16}
!320 = !{!"_ZTS10ptr_vectorI5trailE", !321, i64 0}
!321 = !{!"_ZTS6vectorIP5trailLb0EjE", !322, i64 0}
!322 = !{!"p2 _ZTS5trail", !35, i64 0}
!323 = !{!"_ZTS7svectorIjjE", !324, i64 0}
!324 = !{!"_ZTS6vectorIjLb0EjE", !310, i64 0}
!325 = !{!"_ZTS6region", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !326, i64 32}
!326 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!327 = !{!304, !12, i64 12}
!328 = !{!304, !10, i64 16}
!329 = !{!304, !10, i64 20}
!330 = !{!304, !305, i64 24}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS14dependent_expr", !6, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS8ast_mark", !6, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS10ref_vectorI9func_decl11ast_managerE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !6, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS14default_t2uintI4exprE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS10bit_vector", !6, i64 0}
!351 = !{!309, !10, i64 0}
!352 = !{!309, !10, i64 4}
!353 = !{!309, !310, i64 8}
!354 = !{!310, !310, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !6, i64 0}
!357 = !{i64 0, i64 8, !71}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !6, i64 0}
!362 = !{!317, !318, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS10ptr_vectorI5trailE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS6vectorIjLb0EjE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !6, i64 0}
!371 = !{!321, !322, i64 0}
!372 = !{!324, !310, i64 0}
!373 = !{!318, !318, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!376 = distinct !{!376, !244}
!377 = !{!315, !72, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS3ast", !6, i64 0}
!380 = !{!381, !10, i64 8}
!381 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTS17default_exception", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!386 = !{!102, !47, i64 0}
!387 = !{!388, !168, i64 0}
!388 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !168, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 omnipotent char", !35, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTS12z3_exception", !6, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!397 = distinct !{!397, !244}
!398 = distinct !{!398, !244}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZ11help_probesvE3cmpEE", !6, i64 0}
!401 = distinct !{!401, !244}
!402 = distinct !{!402, !244}
!403 = distinct !{!403, !244}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZ11help_probesvE3cmpEE", !6, i64 0}
!406 = distinct !{!406, !244}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSZ11help_probesvE3cmp", !6, i64 0}
!409 = distinct !{!409, !244}
!410 = distinct !{!410, !244}
!411 = distinct !{!411, !244}
!412 = distinct !{!412, !244}
!413 = distinct !{!413, !244}
!414 = distinct !{!414, !244}
!415 = !{!416, !416, i64 0}
!416 = !{!"p3 _ZTS10probe_info", !278, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZ11help_probesvE3cmpEE", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !6, i64 0}
!421 = !{!422, !30, i64 0}
!422 = !{!"_ZTSSt10lock_guardISt5mutexE", !30, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS3refI5modelE", !6, i64 0}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTS3refI5modelE", !427, i64 0}
!427 = !{!"p1 _ZTS5model", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTS10model_core", !6, i64 0}
!430 = !{!431, !10, i64 16}
!431 = !{!"_ZTS10model_core", !72, i64 8, !10, i64 16, !432, i64 24, !435, i64 48, !316, i64 72, !316, i64 80, !316, i64 88}
!432 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !433, i64 0}
!433 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !434, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!434 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!435 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !436, i64 0}
!436 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !437, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!437 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!440 = !{!441, !439, i64 32}
!441 = !{!"_ZTSSt8ios_base", !103, i64 8, !103, i64 16, !442, i64 24, !439, i64 28, !439, i64 32, !443, i64 40, !444, i64 48, !7, i64 64, !10, i64 192, !445, i64 200, !446, i64 208}
!442 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!443 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!444 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !103, i64 8}
!445 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!446 = !{!"_ZTSSt6locale", !447, i64 0}
!447 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!448 = !{!449, !451, i64 240}
!449 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !441, i64 0, !45, i64 216, !7, i64 224, !12, i64 225, !450, i64 232, !451, i64 240, !452, i64 248, !453, i64 256}
!450 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!451 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!452 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!453 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!454 = !{!451, !451, i64 0}
!455 = !{!456, !7, i64 56}
!456 = !{!"_ZTSSt5ctypeIcE", !457, i64 0, !458, i64 16, !12, i64 24, !310, i64 32, !310, i64 40, !459, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!457 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!458 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!459 = !{!"p1 short", !6, i64 0}
!460 = !{!461, !10, i64 8}
!461 = !{!"_ZTS6tactic", !462, i64 0, !10, i64 8}
!462 = !{!"_ZTSN15user_propagator4coreE"}
!463 = !{!449, !45, i64 216}
!464 = !{!449, !7, i64 224}
!465 = !{!449, !12, i64 225}
!466 = !{!449, !450, i64 232}
!467 = !{!449, !452, i64 248}
!468 = !{!449, !453, i64 256}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSi", !6, i64 0}
!471 = !{!35, !35, i64 0}
!472 = !{!473, !103, i64 8}
!473 = !{!"_ZTSSi", !103, i64 8}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !6, i64 0}
!476 = !{!450, !450, i64 0}
