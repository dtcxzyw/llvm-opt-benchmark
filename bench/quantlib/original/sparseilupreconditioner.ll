target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::allocator.2" = type { i8 }
%"class.boost::numeric::ublas::sparse_matrix_element" = type { %"class.boost::numeric::ublas::container_reference", i64, i64, double }
%"class.boost::numeric::ublas::container_reference" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.boost::numeric::ublas::compressed_matrix.8" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.13" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.13" = type { [8 x i8], i64, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.19" = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.boost::numeric::ublas::sparse_matrix_element.27" = type <{ %"class.boost::numeric::ublas::container_reference.28", i64, i64, i32, [4 x i8] }>
%"class.boost::numeric::ublas::container_reference.28" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.QuantLib::SparseILUPreconditioner" = type { %"class.boost::numeric::ublas::compressed_matrix", %"class.boost::numeric::ublas::compressed_matrix", %"class.std::vector", %"class.std::vector" }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.0" }
%"class.boost::numeric::ublas::unbounded_array.0" = type { [8 x i8], i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.24" = type { i8 }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }
%"struct.std::pair.36" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"struct.std::less.32" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.std::pair.39" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { ptr }

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEaSIdEERSC_RKT_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEC2Emmm = comdat any

$_ZN8QuantLib5ArrayC2Em = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm = comdat any

$_ZN8QuantLib5ArrayixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE7reserveEm = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEcvRKdEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIiES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNKSt6vectorIdSaIdEE5emptyEv = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEclEmm = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEcvRKiEv = comdat any

$_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNK8QuantLib5Array4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertEOi = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEaSIiEERSC_RKT_ = comdat any

$_ZN8QuantLib5ArrayD2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZSt4copyISt23_Rb_tree_const_iteratorIiEN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib5ArrayC2Emd = comdat any

$_ZNK8QuantLib5ArrayixEm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd = comdat any

$_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_ = comdat any

$_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN8QuantLib5Array5beginEv = comdat any

$_ZN8QuantLib5Array3endEv = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv = comdat any

$_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_mm = comdat any

$_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_ = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd = comdat any

$_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm = comdat any

$_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm = comdat any

$_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_ = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZSt11lower_boundIPKmmSt4lessImEET_S4_S4_RKT0_T1_ = comdat any

$_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S8_S8_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_ = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKmlEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPKmS6_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv = comdat any

$_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_ = comdat any

$_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv = comdat any

$_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb = comdat any

$_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_ = comdat any

$_ZN5boost19allocator_constructISaImEmJRKmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb = comdat any

$_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_ = comdat any

$_ZN5boost19allocator_constructISaIdEdJRKdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_ = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt11lower_boundIPmmSt4lessImEET_S3_S3_RKT0_T1_ = comdat any

$_ZSt13__lower_boundIPmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S7_S7_RKT0_T1_ = comdat any

$_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPmlEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPmKmEEbT_RT0_ = comdat any

$_ZSt10__distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEEC2EmRKS3_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE18storage_invariantsEv = comdat any

$_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev = comdat any

$_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIiSaIiEEEEC2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2ERSB_mm = comdat any

$_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2ERSB_ = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEE5get_dEv = comdat any

$_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEclEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm = comdat any

$_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE10zero_basedEm = comdat any

$_ZNK5boost7numeric5ublas15unbounded_arrayIiSaIiEEixEm = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIiES2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEE3setERKi = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE14insert_elementEmmRKi = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE5beginEv = comdat any

$_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm = comdat any

$_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE15resize_internalEmib = comdat any

$_ZN5boost19allocator_constructISaIiEiJRiEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_ = comdat any

$_ZN5boost19allocator_constructISaIiEiJRKiEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiEN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEET_S2_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt23_Rb_tree_const_iteratorIiEPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEET_S2_ = comdat any

$_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl = comdat any

$_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiEPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiEPmEET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [58 x i8] c"sparse ILU preconditioner works only with square matrices\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/sparseilupreconditioner.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi = private unnamed_addr constant [90 x i8] c"QuantLib::SparseILUPreconditioner::SparseILUPreconditioner(const SparseMatrix &, Integer)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E = linkonce_odr constant double 0.000000e+00, comdat, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparseilupreconditioner.cpp, ptr null }]

@_ZN8QuantLib23SparseILUPreconditionerC1ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(112) %A, i32 noundef %lfil) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %lfil.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.2", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.2", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %i = alloca i64, align 8
  %ref.tmp45 = alloca double, align 8
  %ref.tmp46 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %n = alloca i32, align 4
  %lBandSet = alloca %"class.std::set", align 8
  %uBandSet = alloca %"class.std::set", align 8
  %levs = alloca %"class.boost::numeric::ublas::compressed_matrix.8", align 8
  %lfilp = alloca i32, align 4
  %ii = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %w = alloca %"class.QuantLib::Array", align 8
  %k = alloca i32, align 4
  %levii = alloca %"class.std::vector.17", align 8
  %ref.tmp88 = alloca i32, align 4
  %ref.tmp89 = alloca %"class.std::allocator.19", align 1
  %i95 = alloca i32, align 4
  %jj = alloca i32, align 4
  %k120 = alloca i32, align 4
  %jlev = alloca i32, align 4
  %nonZeros = alloca %"class.std::vector.17", align 8
  %nonZeroEntries = alloca %"class.std::vector.22", align 8
  %entry148 = alloca double, align 8
  %ref.tmp149 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %iter = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %end = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %entry177 = alloca double, align 8
  %ref.tmp178 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp198 = alloca i32, align 4
  %fact = alloca double, align 8
  %k219 = alloca i64, align 8
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %ref.tmp226 = alloca %"class.boost::numeric::ublas::sparse_matrix_element.27", align 8
  %wNonZeros = alloca %"class.std::vector.17", align 8
  %wNonZeroEntries = alloca %"class.std::vector.22", align 8
  %i291 = alloca i64, align 8
  %entry299 = alloca double, align 8
  %ref.tmp310 = alloca i32, align 4
  %leviiNonZeroEntries = alloca %"class.std::vector.17", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %entry334 = alloca i32, align 4
  %k358 = alloca i64, align 8
  %j364 = alloca i32, align 4
  %ref.tmp369 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp380 = alloca i32, align 4
  %coerce = alloca %"struct.std::pair", align 8
  %ref.tmp387 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp399 = alloca %"class.boost::numeric::ublas::sparse_matrix_element.27", align 8
  %ref.tmp412 = alloca i32, align 4
  %coerce417 = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp452 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp455 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce464 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %agg.tmp466 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp469 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp472 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce481 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %A, ptr %A.addr, align 8, !tbaa !3
  store i32 %lfil, ptr %lfil.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %L_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %1 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call2 = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1)
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %L_, i64 noundef %call, i64 noundef %call2, i64 noundef 0)
  %U_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call3 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call5 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %U_, i64 noundef %call3, i64 noundef %call5, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %lBands_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lBands_) #3
  %uBands_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uBands_) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont6
  %4 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call9 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %do.body
  %5 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call11 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp = icmp eq i64 %call9, %call11
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib23SparseILUPreconditionerC2ERKN5boost7numeric5ublas17compressed_matrixIdNS3_15basic_row_majorImlEELm0ENS3_15unbounded_arrayImSaImEEENS7_IdSaIdEEEEEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp24) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup494

lpad7:                                            ; preds = %invoke.cont8, %do.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup491

lpad12:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad18:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad22:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %lpad18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup34
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup34
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %cleanup.done, %lpad14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad12
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #3
  br label %ehcleanup491

if.end:                                           ; preds = %invoke.cont10
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %30 = load i64, ptr %i, align 8, !tbaa !9
  %L_40 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %call43 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %L_40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.cond
  %cmp44 = icmp ult i64 %30, %call43
  br i1 %cmp44, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

lpad41:                                           ; preds = %for.cond
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup56

for.body:                                         ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp45) #3
  store double 1.000000e+00, ptr %ref.tmp45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp46) #3
  %L_47 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %34 = load i64, ptr %i, align 8, !tbaa !9
  %35 = load i64, ptr %i, align 8, !tbaa !9
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %L_47, i64 noundef %34, i64 noundef %35)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %for.body
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEaSIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont51
  %36 = load i64, ptr %i, align 8, !tbaa !9
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8, !tbaa !9
  br label %for.cond, !llvm.loop !13

lpad48:                                           ; preds = %for.body
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad50:                                           ; preds = %invoke.cont49
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %lpad48
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad41
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %ehcleanup491

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %43 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %call59 = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %for.end
  %conv = trunc i64 %call59 to i32
  store i32 %conv, ptr %n, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %lBandSet) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %uBandSet) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  call void @llvm.lifetime.start.p0(i64 112, ptr %levs) #3
  %44 = load i32, ptr %n, align 4, !tbaa !7
  %conv60 = sext i32 %44 to i64
  %45 = load i32, ptr %n, align 4, !tbaa !7
  %conv61 = sext i32 %45 to i64
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %levs, i64 noundef %conv60, i64 noundef %conv61, i64 noundef 0)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 4, ptr %lfilp) #3
  %46 = load i32, ptr %lfil.addr, align 4, !tbaa !7
  %add = add nsw i32 %46, 1
  store i32 %add, ptr %lfilp, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %ii) #3
  store i32 0, ptr %ii, align 4, !tbaa !7
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc438, %invoke.cont63
  %47 = load i32, ptr %ii, align 4, !tbaa !7
  %48 = load i32, ptr %n, align 4, !tbaa !7
  %cmp65 = icmp slt i32 %47, %48
  br i1 %cmp65, label %for.body67, label %for.cond.cleanup66

for.cond.cleanup66:                               ; preds = %for.cond64
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ii) #3
  br label %for.end442

lpad57:                                           ; preds = %for.end
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup490

lpad62:                                           ; preds = %invoke.cont58
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup485

for.body67:                                       ; preds = %for.cond64
  call void @llvm.lifetime.start.p0(i64 16, ptr %w) #3
  %55 = load i32, ptr %n, align 4, !tbaa !7
  %conv68 = sext i32 %55 to i64
  invoke void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv68)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %for.body67
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #3
  store i32 0, ptr %k, align 4, !tbaa !7
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc83, %invoke.cont70
  %56 = load i32, ptr %k, align 4, !tbaa !7
  %57 = load i32, ptr %n, align 4, !tbaa !7
  %cmp72 = icmp slt i32 %56, %57
  br i1 %cmp72, label %for.body74, label %for.cond.cleanup73

for.cond.cleanup73:                               ; preds = %for.cond71
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #3
  br label %for.end86

lpad69:                                           ; preds = %for.body67
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup437

for.body74:                                       ; preds = %for.cond71
  %61 = load ptr, ptr %A.addr, align 8, !tbaa !3
  %62 = load i32, ptr %ii, align 4, !tbaa !7
  %conv75 = sext i32 %62 to i64
  %63 = load i32, ptr %k, align 4, !tbaa !7
  %conv76 = sext i32 %63 to i64
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %61, i64 noundef %conv75, i64 noundef %conv76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %for.body74
  %64 = load double, ptr %call79, align 8, !tbaa !11
  %65 = load i32, ptr %k, align 4, !tbaa !7
  %conv80 = sext i32 %65 to i64
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv80)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont78
  store double %64, ptr %call82, align 8, !tbaa !11
  br label %for.inc83

for.inc83:                                        ; preds = %invoke.cont81
  %66 = load i32, ptr %k, align 4, !tbaa !7
  %inc84 = add nsw i32 %66, 1
  store i32 %inc84, ptr %k, align 4, !tbaa !7
  br label %for.cond71, !llvm.loop !15

lpad77:                                           ; preds = %invoke.cont78, %for.body74
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #3
  br label %ehcleanup436

for.end86:                                        ; preds = %for.cond.cleanup73
  call void @llvm.lifetime.start.p0(i64 24, ptr %levii) #3
  %70 = load i32, ptr %n, align 4, !tbaa !7
  %conv87 = sext i32 %70 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp88) #3
  store i32 0, ptr %ref.tmp88, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp89) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %for.end86
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp88) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i95) #3
  store i32 0, ptr %i95, align 4, !tbaa !7
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc115, %invoke.cont91
  %71 = load i32, ptr %i95, align 4, !tbaa !7
  %72 = load i32, ptr %n, align 4, !tbaa !7
  %cmp97 = icmp slt i32 %71, %72
  br i1 %cmp97, label %for.body99, label %for.cond.cleanup98

for.cond.cleanup98:                               ; preds = %for.cond96
  store i32 13, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i95) #3
  br label %for.end118

lpad90:                                           ; preds = %for.end86
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp89) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp88) #3
  br label %ehcleanup435

for.body99:                                       ; preds = %for.cond96
  %76 = load i32, ptr %i95, align 4, !tbaa !7
  %conv100 = sext i32 %76 to i64
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %for.body99
  %77 = load double, ptr %call103, align 8, !tbaa !11
  %call104 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %cmp105 = fcmp ogt double %77, %call104
  br i1 %cmp105, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont102
  %78 = load i32, ptr %i95, align 4, !tbaa !7
  %conv106 = sext i32 %78 to i64
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv106)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %lor.lhs.false
  %79 = load double, ptr %call108, align 8, !tbaa !11
  %call109 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %mul = fmul double -1.000000e+00, %call109
  %cmp110 = fcmp olt double %79, %mul
  br i1 %cmp110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %invoke.cont107, %invoke.cont102
  %80 = load i32, ptr %i95, align 4, !tbaa !7
  %conv112 = sext i32 %80 to i64
  %call113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv112) #3
  store i32 1, ptr %call113, align 4, !tbaa !7
  br label %if.end114

lpad101:                                          ; preds = %lor.lhs.false, %for.body99
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i95) #3
  br label %ehcleanup434

if.end114:                                        ; preds = %if.then111, %invoke.cont107
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %84 = load i32, ptr %i95, align 4, !tbaa !7
  %inc116 = add nsw i32 %84, 1
  store i32 %inc116, ptr %i95, align 4, !tbaa !7
  br label %for.cond96, !llvm.loop !16

for.end118:                                       ; preds = %for.cond.cleanup98
  call void @llvm.lifetime.start.p0(i64 4, ptr %jj) #3
  store i32 -1, ptr %jj, align 4, !tbaa !7
  br label %while.cond

while.cond:                                       ; preds = %if.end282, %for.end118
  %85 = load i32, ptr %jj, align 4, !tbaa !7
  %86 = load i32, ptr %ii, align 4, !tbaa !7
  %cmp119 = icmp slt i32 %85, %86
  br i1 %cmp119, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %k120) #3
  %87 = load i32, ptr %jj, align 4, !tbaa !7
  %add121 = add nsw i32 %87, 1
  store i32 %add121, ptr %k120, align 4, !tbaa !7
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc131, %while.body
  %88 = load i32, ptr %k120, align 4, !tbaa !7
  %89 = load i32, ptr %n, align 4, !tbaa !7
  %cmp123 = icmp slt i32 %88, %89
  br i1 %cmp123, label %for.body125, label %for.cond.cleanup124

for.cond.cleanup124:                              ; preds = %for.cond122
  store i32 18, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body125:                                      ; preds = %for.cond122
  %90 = load i32, ptr %k120, align 4, !tbaa !7
  %conv126 = sext i32 %90 to i64
  %call127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv126) #3
  %91 = load i32, ptr %call127, align 4, !tbaa !7
  %cmp128 = icmp ne i32 %91, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %for.body125
  %92 = load i32, ptr %k120, align 4, !tbaa !7
  store i32 %92, ptr %jj, align 4, !tbaa !7
  store i32 18, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %for.body125
  br label %for.inc131

for.inc131:                                       ; preds = %if.end130
  %93 = load i32, ptr %k120, align 4, !tbaa !7
  %inc132 = add nsw i32 %93, 1
  store i32 %inc132, ptr %k120, align 4, !tbaa !7
  br label %for.cond122, !llvm.loop !17

cleanup:                                          ; preds = %if.then129, %for.cond.cleanup124
  call void @llvm.lifetime.end.p0(i64 4, ptr %k120) #3
  br label %for.end133

for.end133:                                       ; preds = %cleanup
  %94 = load i32, ptr %jj, align 4, !tbaa !7
  %95 = load i32, ptr %ii, align 4, !tbaa !7
  %cmp134 = icmp sge i32 %94, %95
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %for.end133
  br label %while.end

if.end136:                                        ; preds = %for.end133
  call void @llvm.lifetime.start.p0(i64 4, ptr %jlev) #3
  %96 = load i32, ptr %jj, align 4, !tbaa !7
  %conv137 = sext i32 %96 to i64
  %call138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv137) #3
  %97 = load i32, ptr %call138, align 4, !tbaa !7
  store i32 %97, ptr %jlev, align 4, !tbaa !7
  %98 = load i32, ptr %jlev, align 4, !tbaa !7
  %99 = load i32, ptr %lfilp, align 4, !tbaa !7
  %cmp139 = icmp sle i32 %98, %99
  br i1 %cmp139, label %if.then140, label %if.end282

if.then140:                                       ; preds = %if.end136
  call void @llvm.lifetime.start.p0(i64 24, ptr %nonZeros) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %nonZeroEntries) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries) #3
  %call141 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  %add142 = add i64 %call141, 1
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros, i64 noundef %add142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then140
  %call145 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  %add146 = add i64 %call145, 1
  invoke void @_ZNSt6vectorIdSaIdEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries, i64 noundef %add146)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 8, ptr %entry148) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp149) #3
  %U_150 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %100 = load i32, ptr %jj, align 4, !tbaa !7
  %conv151 = sext i32 %100 to i64
  %101 = load i32, ptr %jj, align 4, !tbaa !7
  %conv152 = sext i32 %101 to i64
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(112) %U_150, i64 noundef %conv151, i64 noundef %conv152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont147
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEcvRKdEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  %102 = load double, ptr %call157, align 8, !tbaa !11
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp149) #3
  store double %102, ptr %entry148, align 8, !tbaa !11
  %103 = load double, ptr %entry148, align 8, !tbaa !11
  %call160 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %cmp161 = fcmp ogt double %103, %call160
  br i1 %cmp161, label %if.then166, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %invoke.cont156
  %104 = load double, ptr %entry148, align 8, !tbaa !11
  %call163 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %mul164 = fmul double -1.000000e+00, %call163
  %cmp165 = fcmp olt double %104, %mul164
  br i1 %cmp165, label %if.then166, label %if.end170

if.then166:                                       ; preds = %lor.lhs.false162, %invoke.cont156
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros, ptr noundef nonnull align 4 dereferenceable(4) %jj)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.then166
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries, ptr noundef nonnull align 8 dereferenceable(8) %entry148)
          to label %invoke.cont169 unwind label %lpad167

invoke.cont169:                                   ; preds = %invoke.cont168
  br label %if.end170

lpad143:                                          ; preds = %invoke.cont144, %if.then140
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  br label %ehcleanup278

lpad153:                                          ; preds = %invoke.cont147
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad155:                                          ; preds = %invoke.cont154
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #3
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad155, %lpad153
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp149) #3
  br label %ehcleanup277

lpad167:                                          ; preds = %invoke.cont168, %if.then166
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %exn.slot, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %ehselector.slot, align 4
  br label %ehcleanup277

if.end170:                                        ; preds = %invoke.cont169, %lor.lhs.false162
  call void @llvm.lifetime.start.p0(i64 8, ptr %iter) #3
  %call171 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %iter, i32 0, i32 0
  store ptr %call171, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %end) #3
  %call172 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  %coerce.dive173 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %end, i32 0, i32 0
  store ptr %call172, ptr %coerce.dive173, align 8
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc208, %if.end170
  %call175 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %iter, ptr noundef nonnull align 8 dereferenceable(8) %end) #3
  br i1 %call175, label %for.body176, label %for.end210

for.body176:                                      ; preds = %for.cond174
  call void @llvm.lifetime.start.p0(i64 8, ptr %entry177) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp178) #3
  %U_179 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %117 = load i32, ptr %jj, align 4, !tbaa !7
  %conv180 = sext i32 %117 to i64
  %118 = load i32, ptr %jj, align 4, !tbaa !7
  %call181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #3
  %119 = load i32, ptr %call181, align 4, !tbaa !7
  %add182 = add nsw i32 %118, %119
  %conv183 = sext i32 %add182 to i64
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(112) %U_179, i64 noundef %conv180, i64 noundef %conv183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %for.body176
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEcvRKdEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  %120 = load double, ptr %call188, align 8, !tbaa !11
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp178) #3
  store double %120, ptr %entry177, align 8, !tbaa !11
  %121 = load double, ptr %entry177, align 8, !tbaa !11
  %call191 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %cmp192 = fcmp ogt double %121, %call191
  br i1 %cmp192, label %if.then197, label %lor.lhs.false193

lor.lhs.false193:                                 ; preds = %invoke.cont187
  %122 = load double, ptr %entry177, align 8, !tbaa !11
  %call194 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %mul195 = fmul double -1.000000e+00, %call194
  %cmp196 = fcmp olt double %122, %mul195
  br i1 %cmp196, label %if.then197, label %if.end206

if.then197:                                       ; preds = %lor.lhs.false193, %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp198) #3
  %123 = load i32, ptr %jj, align 4, !tbaa !7
  %call199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #3
  %124 = load i32, ptr %call199, align 4, !tbaa !7
  %add200 = add nsw i32 %123, %124
  store i32 %add200, ptr %ref.tmp198, align 4, !tbaa !7
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp198)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %if.then197
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp198) #3
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries, ptr noundef nonnull align 8 dereferenceable(8) %entry177)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont202
  br label %if.end206

lpad184:                                          ; preds = %for.body176
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad186:                                          ; preds = %invoke.cont185
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #3
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %lpad186, %lpad184
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp178) #3
  br label %ehcleanup207

lpad201:                                          ; preds = %if.then197
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp198) #3
  br label %ehcleanup207

lpad204:                                          ; preds = %invoke.cont202
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup207

if.end206:                                        ; preds = %invoke.cont205, %lor.lhs.false193
  call void @llvm.lifetime.end.p0(i64 8, ptr %entry177) #3
  br label %for.inc208

for.inc208:                                       ; preds = %if.end206
  %call209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %iter) #3
  br label %for.cond174, !llvm.loop !18

ehcleanup207:                                     ; preds = %lpad204, %lpad201, %ehcleanup190
  call void @llvm.lifetime.end.p0(i64 8, ptr %entry177) #3
  br label %ehcleanup275

for.end210:                                       ; preds = %for.cond174
  call void @llvm.lifetime.start.p0(i64 8, ptr %fact) #3
  %137 = load i32, ptr %jj, align 4, !tbaa !7
  %conv211 = sext i32 %137 to i64
  %call214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %for.end210
  %138 = load double, ptr %call214, align 8, !tbaa !11
  store double %138, ptr %fact, align 8, !tbaa !11
  %call215 = call noundef zeroext i1 @_ZNKSt6vectorIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries) #3
  br i1 %call215, label %if.end218, label %if.then216

if.then216:                                       ; preds = %invoke.cont213
  %call217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries, i64 noundef 0) #3
  %139 = load double, ptr %call217, align 8, !tbaa !11
  %140 = load double, ptr %fact, align 8, !tbaa !11
  %div = fdiv double %140, %139
  store double %div, ptr %fact, align 8, !tbaa !11
  br label %if.end218

lpad212:                                          ; preds = %for.end270, %for.end210
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup274

if.end218:                                        ; preds = %if.then216, %invoke.cont213
  call void @llvm.lifetime.start.p0(i64 8, ptr %k219) #3
  store i64 0, ptr %k219, align 8, !tbaa !9
  br label %for.cond220

for.cond220:                                      ; preds = %for.inc266, %if.end218
  %144 = load i64, ptr %k219, align 8, !tbaa !9
  %call221 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros) #3
  %cmp222 = icmp ult i64 %144, %call221
  br i1 %cmp222, label %for.body224, label %for.cond.cleanup223

for.cond.cleanup223:                              ; preds = %for.cond220
  store i32 24, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k219) #3
  br label %for.end270

for.body224:                                      ; preds = %for.cond220
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %145 = load i64, ptr %k219, align 8, !tbaa !9
  %call225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros, i64 noundef %145) #3
  %146 = load i32, ptr %call225, align 4, !tbaa !7
  store i32 %146, ptr %j, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %temp) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp226) #3
  %147 = load i32, ptr %jj, align 4, !tbaa !7
  %conv227 = sext i32 %147 to i64
  %148 = load i32, ptr %j, align 4, !tbaa !7
  %conv228 = sext i32 %148 to i64
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element.27") align 8 %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(112) %levs, i64 noundef %conv227, i64 noundef %conv228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %for.body224
  %call233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEcvRKiEv(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp226)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  %149 = load i32, ptr %call233, align 4, !tbaa !7
  %150 = load i32, ptr %jlev, align 4, !tbaa !7
  %add234 = add nsw i32 %149, %150
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp226) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp226) #3
  store i32 %add234, ptr %temp, align 4, !tbaa !7
  %151 = load i32, ptr %j, align 4, !tbaa !7
  %conv237 = sext i32 %151 to i64
  %call238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv237) #3
  %152 = load i32, ptr %call238, align 4, !tbaa !7
  %cmp239 = icmp eq i32 %152, 0
  br i1 %cmp239, label %if.then240, label %if.else

if.then240:                                       ; preds = %invoke.cont232
  %153 = load i32, ptr %temp, align 4, !tbaa !7
  %154 = load i32, ptr %lfilp, align 4, !tbaa !7
  %cmp241 = icmp sle i32 %153, %154
  br i1 %cmp241, label %if.then242, label %if.end251

if.then242:                                       ; preds = %if.then240
  %155 = load double, ptr %fact, align 8, !tbaa !11
  %fneg = fneg double %155
  %156 = load i64, ptr %k219, align 8, !tbaa !9
  %call243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries, i64 noundef %156) #3
  %157 = load double, ptr %call243, align 8, !tbaa !11
  %mul244 = fmul double %fneg, %157
  %158 = load i32, ptr %j, align 4, !tbaa !7
  %conv245 = sext i32 %158 to i64
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.then242
  store double %mul244, ptr %call248, align 8, !tbaa !11
  %159 = load i32, ptr %temp, align 4, !tbaa !7
  %160 = load i32, ptr %j, align 4, !tbaa !7
  %conv249 = sext i32 %160 to i64
  %call250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv249) #3
  store i32 %159, ptr %call250, align 4, !tbaa !7
  br label %if.end251

lpad229:                                          ; preds = %for.body224
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  br label %ehcleanup236

lpad231:                                          ; preds = %invoke.cont230
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp226) #3
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad231, %lpad229
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp226) #3
  br label %ehcleanup264

lpad246:                                          ; preds = %invoke.cont255, %if.else, %if.then242
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup264

if.end251:                                        ; preds = %invoke.cont247, %if.then240
  br label %if.end263

if.else:                                          ; preds = %invoke.cont232
  %170 = load double, ptr %fact, align 8, !tbaa !11
  %171 = load i64, ptr %k219, align 8, !tbaa !9
  %call252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries, i64 noundef %171) #3
  %172 = load double, ptr %call252, align 8, !tbaa !11
  %173 = load i32, ptr %j, align 4, !tbaa !7
  %conv254 = sext i32 %173 to i64
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv254)
          to label %invoke.cont255 unwind label %lpad246

invoke.cont255:                                   ; preds = %if.else
  %174 = load double, ptr %call256, align 8, !tbaa !11
  %neg = fneg double %170
  %175 = call double @llvm.fmuladd.f64(double %neg, double %172, double %174)
  store double %175, ptr %call256, align 8, !tbaa !11
  %176 = load i32, ptr %j, align 4, !tbaa !7
  %conv257 = sext i32 %176 to i64
  %call258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv257) #3
  %call260 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call258, ptr noundef nonnull align 4 dereferenceable(4) %temp)
          to label %invoke.cont259 unwind label %lpad246

invoke.cont259:                                   ; preds = %invoke.cont255
  %177 = load i32, ptr %call260, align 4, !tbaa !7
  %178 = load i32, ptr %j, align 4, !tbaa !7
  %conv261 = sext i32 %178 to i64
  %call262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %levii, i64 noundef %conv261) #3
  store i32 %177, ptr %call262, align 4, !tbaa !7
  br label %if.end263

if.end263:                                        ; preds = %invoke.cont259, %if.end251
  call void @llvm.lifetime.end.p0(i64 4, ptr %temp) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.inc266

for.inc266:                                       ; preds = %if.end263
  %179 = load i64, ptr %k219, align 8, !tbaa !9
  %inc267 = add i64 %179, 1
  store i64 %inc267, ptr %k219, align 8, !tbaa !9
  br label %for.cond220, !llvm.loop !19

ehcleanup264:                                     ; preds = %lpad246, %ehcleanup236
  call void @llvm.lifetime.end.p0(i64 4, ptr %temp) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k219) #3
  br label %ehcleanup274

for.end270:                                       ; preds = %for.cond.cleanup223
  %180 = load double, ptr %fact, align 8, !tbaa !11
  %181 = load i32, ptr %jj, align 4, !tbaa !7
  %conv271 = sext i32 %181 to i64
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %conv271)
          to label %invoke.cont272 unwind label %lpad212

invoke.cont272:                                   ; preds = %for.end270
  store double %180, ptr %call273, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %fact) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %entry148) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %nonZeroEntries) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %nonZeros) #3
  br label %if.end282

ehcleanup274:                                     ; preds = %ehcleanup264, %lpad212
  call void @llvm.lifetime.end.p0(i64 8, ptr %fact) #3
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup274, %ehcleanup207
  call void @llvm.lifetime.end.p0(i64 8, ptr %end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter) #3
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad167, %ehcleanup159
  call void @llvm.lifetime.end.p0(i64 8, ptr %entry148) #3
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %lpad143
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonZeroEntries) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %nonZeroEntries) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nonZeros) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %nonZeros) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %jlev) #3
  br label %ehcleanup433

if.end282:                                        ; preds = %invoke.cont272, %if.end136
  call void @llvm.lifetime.end.p0(i64 4, ptr %jlev) #3
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then135, %while.cond
  call void @llvm.lifetime.start.p0(i64 24, ptr %wNonZeros) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeros) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %wNonZeroEntries) #3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeroEntries) #3
  %call286 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %while.end
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeros, i64 noundef %call286)
          to label %invoke.cont287 unwind label %lpad284

invoke.cont287:                                   ; preds = %invoke.cont285
  %call289 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont288 unwind label %lpad284

invoke.cont288:                                   ; preds = %invoke.cont287
  invoke void @_ZNSt6vectorIdSaIdEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeroEntries, i64 noundef %call289)
          to label %invoke.cont290 unwind label %lpad284

invoke.cont290:                                   ; preds = %invoke.cont288
  call void @llvm.lifetime.start.p0(i64 8, ptr %i291) #3
  store i64 0, ptr %i291, align 8, !tbaa !9
  br label %for.cond292

for.cond292:                                      ; preds = %for.inc318, %invoke.cont290
  %182 = load i64, ptr %i291, align 8, !tbaa !9
  %call295 = invoke noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %w)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %for.cond292
  %cmp296 = icmp ult i64 %182, %call295
  br i1 %cmp296, label %for.body298, label %for.cond.cleanup297

for.cond.cleanup297:                              ; preds = %invoke.cont294
  store i32 27, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i291) #3
  br label %for.end322

lpad284:                                          ; preds = %invoke.cont288, %invoke.cont287, %invoke.cont285, %while.end
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  br label %ehcleanup429

lpad293:                                          ; preds = %for.cond292
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %exn.slot, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %ehselector.slot, align 4
  br label %ehcleanup321

for.body298:                                      ; preds = %invoke.cont294
  call void @llvm.lifetime.start.p0(i64 8, ptr %entry299) #3
  %189 = load i64, ptr %i291, align 8, !tbaa !9
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %w, i64 noundef %189)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %for.body298
  %190 = load double, ptr %call302, align 8, !tbaa !11
  store double %190, ptr %entry299, align 8, !tbaa !11
  %191 = load double, ptr %entry299, align 8, !tbaa !11
  %call303 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %cmp304 = fcmp ogt double %191, %call303
  br i1 %cmp304, label %if.then309, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %invoke.cont301
  %192 = load double, ptr %entry299, align 8, !tbaa !11
  %call306 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %mul307 = fmul double -1.000000e+00, %call306
  %cmp308 = fcmp olt double %192, %mul307
  br i1 %cmp308, label %if.then309, label %if.end316

if.then309:                                       ; preds = %lor.lhs.false305, %invoke.cont301
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp310) #3
  %193 = load i64, ptr %i291, align 8, !tbaa !9
  %conv311 = trunc i64 %193 to i32
  store i32 %conv311, ptr %ref.tmp310, align 4, !tbaa !7
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeros, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp310)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.then309
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp310) #3
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeroEntries, ptr noundef nonnull align 8 dereferenceable(8) %entry299)
          to label %invoke.cont315 unwind label %lpad300

invoke.cont315:                                   ; preds = %invoke.cont313
  br label %if.end316

lpad300:                                          ; preds = %invoke.cont313, %for.body298
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  br label %ehcleanup317

lpad312:                                          ; preds = %if.then309
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp310) #3
  br label %ehcleanup317

if.end316:                                        ; preds = %invoke.cont315, %lor.lhs.false305
  call void @llvm.lifetime.end.p0(i64 8, ptr %entry299) #3
  br label %for.inc318

for.inc318:                                       ; preds = %if.end316
  %200 = load i64, ptr %i291, align 8, !tbaa !9
  %inc319 = add i64 %200, 1
  store i64 %inc319, ptr %i291, align 8, !tbaa !9
  br label %for.cond292, !llvm.loop !21

ehcleanup317:                                     ; preds = %lpad312, %lpad300
  call void @llvm.lifetime.end.p0(i64 8, ptr %entry299) #3
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup317, %lpad293
  call void @llvm.lifetime.end.p0(i64 8, ptr %i291) #3
  br label %ehcleanup429

for.end322:                                       ; preds = %for.cond.cleanup297
  call void @llvm.lifetime.start.p0(i64 24, ptr %leviiNonZeroEntries) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %leviiNonZeroEntries) #3
  %call323 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %levii) #3
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %leviiNonZeroEntries, i64 noundef %call323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %for.end322
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range2) #3
  store ptr %levii, ptr %__range2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin2) #3
  %201 = load ptr, ptr %__range2, align 8, !tbaa !3
  %call326 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #3
  %coerce.dive327 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call326, ptr %coerce.dive327, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end2) #3
  %202 = load ptr, ptr %__range2, align 8, !tbaa !3
  %call328 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %202) #3
  %coerce.dive329 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call328, ptr %coerce.dive329, align 8
  br label %for.cond330

for.cond330:                                      ; preds = %for.inc349, %invoke.cont325
  %call331 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call331, label %for.body333, label %for.cond.cleanup332

for.cond.cleanup332:                              ; preds = %for.cond330
  store i32 30, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range2) #3
  br label %for.end357

lpad324:                                          ; preds = %for.end322
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %exn.slot, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %ehselector.slot, align 4
  br label %ehcleanup427

for.body333:                                      ; preds = %for.cond330
  call void @llvm.lifetime.start.p0(i64 4, ptr %entry334) #3
  %call335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  %206 = load i32, ptr %call335, align 4, !tbaa !7
  store i32 %206, ptr %entry334, align 4, !tbaa !7
  %207 = load i32, ptr %entry334, align 4, !tbaa !7
  %conv336 = sitofp i32 %207 to double
  %call337 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %cmp338 = fcmp ogt double %conv336, %call337
  br i1 %cmp338, label %if.then344, label %lor.lhs.false339

lor.lhs.false339:                                 ; preds = %for.body333
  %208 = load i32, ptr %entry334, align 4, !tbaa !7
  %conv340 = sitofp i32 %208 to double
  %call341 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %mul342 = fmul double -1.000000e+00, %call341
  %cmp343 = fcmp olt double %conv340, %mul342
  br i1 %cmp343, label %if.then344, label %if.end347

if.then344:                                       ; preds = %lor.lhs.false339, %for.body333
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %leviiNonZeroEntries, ptr noundef nonnull align 4 dereferenceable(4) %entry334)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %if.then344
  br label %if.end347

lpad345:                                          ; preds = %if.then344
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %exn.slot, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %entry334) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range2) #3
  br label %ehcleanup427

if.end347:                                        ; preds = %invoke.cont346, %lor.lhs.false339
  call void @llvm.lifetime.end.p0(i64 4, ptr %entry334) #3
  br label %for.inc349

for.inc349:                                       ; preds = %if.end347
  %call350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond330

for.end357:                                       ; preds = %for.cond.cleanup332
  call void @llvm.lifetime.start.p0(i64 8, ptr %k358) #3
  store i64 0, ptr %k358, align 8, !tbaa !9
  br label %for.cond359

for.cond359:                                      ; preds = %for.inc422, %for.end357
  %212 = load i64, ptr %k358, align 8, !tbaa !9
  %call360 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeros) #3
  %cmp361 = icmp ult i64 %212, %call360
  br i1 %cmp361, label %for.body363, label %for.cond.cleanup362

for.cond.cleanup362:                              ; preds = %for.cond359
  store i32 32, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k358) #3
  br label %for.end426

for.body363:                                      ; preds = %for.cond359
  call void @llvm.lifetime.start.p0(i64 4, ptr %j364) #3
  %213 = load i64, ptr %k358, align 8, !tbaa !9
  %call365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeros, i64 noundef %213) #3
  %214 = load i32, ptr %call365, align 4, !tbaa !7
  store i32 %214, ptr %j364, align 4, !tbaa !7
  %215 = load i32, ptr %j364, align 4, !tbaa !7
  %216 = load i32, ptr %ii, align 4, !tbaa !7
  %cmp366 = icmp slt i32 %215, %216
  br i1 %cmp366, label %if.then367, label %if.else385

if.then367:                                       ; preds = %for.body363
  %217 = load i64, ptr %k358, align 8, !tbaa !9
  %call368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeroEntries, i64 noundef %217) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp369) #3
  %L_370 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %218 = load i32, ptr %ii, align 4, !tbaa !7
  %conv371 = sext i32 %218 to i64
  %219 = load i32, ptr %j364, align 4, !tbaa !7
  %conv372 = sext i32 %219 to i64
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(112) %L_370, i64 noundef %conv371, i64 noundef %conv372)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %if.then367
  %call377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEaSIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(8) %call368)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont374
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp369) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp380) #3
  %220 = load i32, ptr %ii, align 4, !tbaa !7
  %221 = load i32, ptr %j364, align 4, !tbaa !7
  %sub = sub nsw i32 %220, %221
  store i32 %sub, ptr %ref.tmp380, align 4, !tbaa !7
  %call383 = invoke { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp380)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont376
  %222 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %223 = extractvalue { ptr, i8 } %call383, 0
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %225 = extractvalue { ptr, i8 } %call383, 1
  store i8 %225, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp380) #3
  br label %if.end420

lpad373:                                          ; preds = %if.then367
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %exn.slot, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %ehselector.slot, align 4
  br label %ehcleanup379

lpad375:                                          ; preds = %invoke.cont374
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %exn.slot, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #3
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad375, %lpad373
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp369) #3
  br label %ehcleanup421

lpad381:                                          ; preds = %invoke.cont376
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp380) #3
  br label %ehcleanup421

if.else385:                                       ; preds = %for.body363
  %235 = load i64, ptr %k358, align 8, !tbaa !9
  %call386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeroEntries, i64 noundef %235) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp387) #3
  %U_388 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %236 = load i32, ptr %ii, align 4, !tbaa !7
  %conv389 = sext i32 %236 to i64
  %237 = load i32, ptr %j364, align 4, !tbaa !7
  %conv390 = sext i32 %237 to i64
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(112) %U_388, i64 noundef %conv389, i64 noundef %conv390)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %if.else385
  %call395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEaSIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %call386)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont392
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp387) #3
  %238 = load i64, ptr %k358, align 8, !tbaa !9
  %call398 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %leviiNonZeroEntries, i64 noundef %238) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp399) #3
  %239 = load i32, ptr %ii, align 4, !tbaa !7
  %conv400 = sext i32 %239 to i64
  %240 = load i32, ptr %j364, align 4, !tbaa !7
  %conv401 = sext i32 %240 to i64
  invoke void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEclEmm(ptr dead_on_unwind writable sret(%"class.boost::numeric::ublas::sparse_matrix_element.27") align 8 %ref.tmp399, ptr noundef nonnull align 8 dereferenceable(112) %levs, i64 noundef %conv400, i64 noundef %conv401)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont394
  %call406 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEaSIiEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp399, ptr noundef nonnull align 4 dereferenceable(4) %call398)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont403
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp399) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp399) #3
  %241 = load i32, ptr %j364, align 4, !tbaa !7
  %242 = load i32, ptr %ii, align 4, !tbaa !7
  %sub409 = sub nsw i32 %241, %242
  %cmp410 = icmp sgt i32 %sub409, 0
  br i1 %cmp410, label %if.then411, label %if.end419

if.then411:                                       ; preds = %invoke.cont405
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp412) #3
  %243 = load i32, ptr %j364, align 4, !tbaa !7
  %244 = load i32, ptr %ii, align 4, !tbaa !7
  %sub413 = sub nsw i32 %243, %244
  store i32 %sub413, ptr %ref.tmp412, align 4, !tbaa !7
  %call416 = invoke { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp412)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %if.then411
  %245 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce417, i32 0, i32 0
  %246 = extractvalue { ptr, i8 } %call416, 0
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i8 }, ptr %coerce417, i32 0, i32 1
  %248 = extractvalue { ptr, i8 } %call416, 1
  store i8 %248, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp412) #3
  br label %if.end419

lpad391:                                          ; preds = %if.else385
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  br label %ehcleanup397

lpad393:                                          ; preds = %invoke.cont392
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387) #3
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %lpad393, %lpad391
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp387) #3
  br label %ehcleanup421

lpad402:                                          ; preds = %invoke.cont394
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  br label %ehcleanup408

lpad404:                                          ; preds = %invoke.cont403
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp399) #3
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %lpad404, %lpad402
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp399) #3
  br label %ehcleanup421

lpad414:                                          ; preds = %if.then411
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp412) #3
  br label %ehcleanup421

if.end419:                                        ; preds = %invoke.cont415, %invoke.cont405
  br label %if.end420

if.end420:                                        ; preds = %if.end419, %invoke.cont382
  call void @llvm.lifetime.end.p0(i64 4, ptr %j364) #3
  br label %for.inc422

for.inc422:                                       ; preds = %if.end420
  %264 = load i64, ptr %k358, align 8, !tbaa !9
  %inc423 = add i64 %264, 1
  store i64 %inc423, ptr %k358, align 8, !tbaa !9
  br label %for.cond359, !llvm.loop !22

ehcleanup421:                                     ; preds = %lpad414, %ehcleanup408, %ehcleanup397, %lpad381, %ehcleanup379
  call void @llvm.lifetime.end.p0(i64 4, ptr %j364) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k358) #3
  br label %ehcleanup427

for.end426:                                       ; preds = %for.cond.cleanup362
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %leviiNonZeroEntries) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %leviiNonZeroEntries) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeroEntries) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %wNonZeroEntries) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeros) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %wNonZeros) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %jj) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %levii) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %levii) #3
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %w) #3
  br label %for.inc438

for.inc438:                                       ; preds = %for.end426
  %265 = load i32, ptr %ii, align 4, !tbaa !7
  %inc439 = add nsw i32 %265, 1
  store i32 %inc439, ptr %ii, align 4, !tbaa !7
  br label %for.cond64, !llvm.loop !23

ehcleanup427:                                     ; preds = %ehcleanup421, %lpad345, %lpad324
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %leviiNonZeroEntries) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %leviiNonZeroEntries) #3
  br label %ehcleanup429

ehcleanup429:                                     ; preds = %ehcleanup427, %ehcleanup321, %lpad284
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeroEntries) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %wNonZeroEntries) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %wNonZeros) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %wNonZeros) #3
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %ehcleanup429, %ehcleanup278
  call void @llvm.lifetime.end.p0(i64 4, ptr %jj) #3
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad101
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %levii) #3
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad90
  call void @llvm.lifetime.end.p0(i64 24, ptr %levii) #3
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %ehcleanup435, %lpad77
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %w) #3
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %ehcleanup436, %lpad69
  call void @llvm.lifetime.end.p0(i64 16, ptr %w) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ii) #3
  br label %ehcleanup483

for.end442:                                       ; preds = %for.cond.cleanup66
  %lBands_443 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 2
  %call444 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet) #3
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %lBands_443, i64 noundef %call444)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %for.end442
  %uBands_447 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 3
  %call448 = call noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %uBands_447, i64 noundef %call448)
          to label %invoke.cont449 unwind label %lpad445

invoke.cont449:                                   ; preds = %invoke.cont446
  %call450 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet) #3
  %coerce.dive451 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call450, ptr %coerce.dive451, align 8
  %call453 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet) #3
  %coerce.dive454 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp452, i32 0, i32 0
  store ptr %call453, ptr %coerce.dive454, align 8
  %lBands_456 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 2
  %call457 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %lBands_456) #3
  %coerce.dive458 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp455, i32 0, i32 0
  store ptr %call457, ptr %coerce.dive458, align 8
  %coerce.dive459 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %266 = load ptr, ptr %coerce.dive459, align 8
  %coerce.dive460 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp452, i32 0, i32 0
  %267 = load ptr, ptr %coerce.dive460, align 8
  %coerce.dive461 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp455, i32 0, i32 0
  %268 = load ptr, ptr %coerce.dive461, align 8
  %call463 = invoke ptr @_ZSt4copyISt23_Rb_tree_const_iteratorIiEN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_(ptr %266, ptr %267, ptr %268)
          to label %invoke.cont462 unwind label %lpad445

invoke.cont462:                                   ; preds = %invoke.cont449
  %coerce.dive465 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %coerce464, i32 0, i32 0
  store ptr %call463, ptr %coerce.dive465, align 8
  %call467 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  %coerce.dive468 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp466, i32 0, i32 0
  store ptr %call467, ptr %coerce.dive468, align 8
  %call470 = call ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  %coerce.dive471 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp469, i32 0, i32 0
  store ptr %call470, ptr %coerce.dive471, align 8
  %uBands_473 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 3
  %call474 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %uBands_473) #3
  %coerce.dive475 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp472, i32 0, i32 0
  store ptr %call474, ptr %coerce.dive475, align 8
  %coerce.dive476 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp466, i32 0, i32 0
  %269 = load ptr, ptr %coerce.dive476, align 8
  %coerce.dive477 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp469, i32 0, i32 0
  %270 = load ptr, ptr %coerce.dive477, align 8
  %coerce.dive478 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp472, i32 0, i32 0
  %271 = load ptr, ptr %coerce.dive478, align 8
  %call480 = invoke ptr @_ZSt4copyISt23_Rb_tree_const_iteratorIiEN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_(ptr %269, ptr %270, ptr %271)
          to label %invoke.cont479 unwind label %lpad445

invoke.cont479:                                   ; preds = %invoke.cont462
  %coerce.dive482 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %coerce481, i32 0, i32 0
  store ptr %call480, ptr %coerce.dive482, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %lfilp) #3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %levs) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %levs) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %uBandSet) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %lBandSet) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  ret void

lpad445:                                          ; preds = %invoke.cont462, %invoke.cont449, %invoke.cont446, %for.end442
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %exn.slot, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %ehselector.slot, align 4
  br label %ehcleanup483

ehcleanup483:                                     ; preds = %lpad445, %ehcleanup437
  call void @llvm.lifetime.end.p0(i64 4, ptr %lfilp) #3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %levs) #3
  br label %ehcleanup485

ehcleanup485:                                     ; preds = %ehcleanup483, %lpad62
  call void @llvm.lifetime.end.p0(i64 112, ptr %levs) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %uBandSet) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %uBandSet) #3
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lBandSet) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %lBandSet) #3
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup485, %lpad57
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %ehcleanup490, %ehcleanup56, %ehcleanup39, %lpad7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %uBands_) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lBands_) #3
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %U_) #3
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup491, %lpad
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %L_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup494
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val495 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val495

unreachable:                                      ; preds = %invoke.cont28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size1_, align 8, !tbaa !24
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5size2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size2_, align 8, !tbaa !30
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %non_zeros.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator.24", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size1, ptr %size1.addr, align 8, !tbaa !9
  store i64 %size2, ptr %size2.addr, align 8, !tbaa !9
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size1.addr, align 8, !tbaa !9
  store i64 %0, ptr %size1_, align 8, !tbaa !24
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size2.addr, align 8, !tbaa !9
  store i64 %1, ptr %size2_, align 8, !tbaa !30
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %call = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %capacity_, align 8, !tbaa !31
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !32
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_, align 8, !tbaa !33
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %size1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_2, align 8, !tbaa !24
  %size2_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_3, align 8, !tbaa !30
  %call5 = invoke noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm(i64 noundef %3, i64 noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %add = add i64 %call5, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #3
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp13) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #3
  %filled2_16 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_16, align 8, !tbaa !33
  %call19 = invoke noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %index1_data_20 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_21 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_21, align 8, !tbaa !32
  %sub = sub i64 %8, 1
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_20, i64 noundef %sub)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont18
  store i64 %call19, ptr %call23, align 8, !tbaa !9
  invoke void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad6:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup26

lpad10:                                           ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #3
  br label %ehcleanup25

lpad14:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp13) #3
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont22, %invoke.cont18, %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad6, %lpad
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !34
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !34
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #6 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %vtable = load ptr, ptr %1, align 8, !tbaa !34
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !3
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #3
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !3
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %__end, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #3
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !34
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::sparse_matrix_element") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEaSIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  call void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size1.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %non_zeros.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::allocator.19", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size1, ptr %size1.addr, align 8, !tbaa !9
  store i64 %size2, ptr %size2.addr, align 8, !tbaa !9
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size1.addr, align 8, !tbaa !9
  store i64 %0, ptr %size1_, align 8, !tbaa !36
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size2.addr, align 8, !tbaa !9
  store i64 %1, ptr %size2_, align 8, !tbaa !40
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %call = invoke noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %capacity_, align 8, !tbaa !41
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !42
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_, align 8, !tbaa !43
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  %size1_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_2, align 8, !tbaa !36
  %size2_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_3, align 8, !tbaa !40
  %call4 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm(i64 noundef %3, i64 noundef %4)
  %add = add i64 %call4, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %capacity_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp8) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #3
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  %capacity_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  invoke void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #3
  %filled2_15 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_15, align 8, !tbaa !43
  %call18 = invoke noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %7)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %index1_data_19 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  %filled1_20 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_20, align 8, !tbaa !42
  %sub = sub i64 %8, 1
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_19, i64 noundef %sub)
  store i64 %call18, ptr %call21, align 8, !tbaa !9
  invoke void @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad5:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup24

lpad9:                                            ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp8) #3
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #3
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad13
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad5, %lpad
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #3
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %6, ptr %n_, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  store ptr %3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  store ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE5zero_E, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #7 comdat align 2 {
entry:
  ret double 0x3CB0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_size) #3
  %call5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8, !tbaa !52
  %_M_impl12 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %_M_impl13 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8, !tbaa !52
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8, !tbaa !52
  %10 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %11 = load i64, ptr %__old_size, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8, !tbaa !54
  %_M_impl19 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8, !tbaa !52
  %13 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr21 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_size) #3
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3setIiSt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_size) #3
  %call5 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !56
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  %5 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8, !tbaa !56
  %_M_impl12 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %_M_impl13 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8, !tbaa !56
  %10 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %11 = load i64, ptr %__old_size, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8, !tbaa !58
  %_M_impl19 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8, !tbaa !56
  %13 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr21 = getelementptr inbounds nuw double, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_size) #3
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEcvRKdEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  ret ptr %d_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !54
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !54
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !54
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !58
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !58
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !58
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !60
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !60
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !60
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !60
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #22
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !60
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIdSaIdEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %call3 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !56
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEclEmm(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::sparse_matrix_element.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #6 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2ERSB_mm(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEcvRKiEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEE5get_dEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 3
  ret ptr %d_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !7
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !56
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !44
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !62
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !62
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.36", align 8
  %tmp.coerce = alloca { ptr, i8 }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__p) #3
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store { ptr, i8 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__p, ptr align 8 %tmp.coerce, i64 9, i1 false)
  %first = getelementptr inbounds nuw %"struct.std::pair.36", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds nuw %"struct.std::pair.36", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  call void @llvm.lifetime.end.p0(i64 16, ptr %__p) #3
  %1 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEaSIiEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %d, ptr %d.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8, !tbaa !3
  call void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEE3setERKi(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !9
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !64
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyISt23_Rb_tree_const_iteratorIiEN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEET_S2_(ptr %0)
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEET_S2_(ptr %1)
  %coerce.dive10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiEN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET1_T0_SA_S9_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #3
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #3
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !64
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value_data_) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_) #3
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_) #3
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZNK8QuantLib23SparseILUPreconditioner1LEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %L_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  ret ptr %L_
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(112) ptr @_ZNK8QuantLib23SparseILUPreconditioner1UEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %U_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  ret ptr %U_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SparseILUPreconditioner5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %0 = load ptr, ptr %b.addr, align 8, !tbaa !3
  call void @_ZNK8QuantLib23SparseILUPreconditioner12forwardSolveERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK8QuantLib23SparseILUPreconditioner13backwardSolveERKNS_5ArrayE(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SparseILUPreconditioner13backwardSolveERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %y) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %y, ptr %y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %0 = load ptr, ptr %y.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %n, align 8, !tbaa !9
  store i1 false, ptr %nrvo, align 1
  %1 = load i64, ptr %n, align 8, !tbaa !9
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %1, double noundef 0.000000e+00)
  %2 = load ptr, ptr %y.addr, align 8, !tbaa !3
  %3 = load i64, ptr %n, align 8, !tbaa !9
  %sub = sub i64 %3, 1
  %call2 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %U_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %n, align 8, !tbaa !9
  %sub3 = sub i64 %4, 1
  %5 = load i64, ptr %n, align 8, !tbaa !9
  %sub4 = sub i64 %5, 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %U_, i64 noundef %sub3, i64 noundef %sub4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load double, ptr %call6, align 8, !tbaa !11
  %div = fdiv double %call2, %6
  %7 = load i64, ptr %n, align 8, !tbaa !9
  %sub7 = sub i64 %7, 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %sub7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store double %div, ptr %call9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  %8 = load i64, ptr %n, align 8, !tbaa !9
  %sub10 = sub i64 %8, 2
  %conv = trunc i64 %sub10 to i32
  store i32 %conv, ptr %i, align 4, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc59, %invoke.cont8
  %9 = load i32, ptr %i, align 4, !tbaa !7
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end60

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup61

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %y.addr, align 8, !tbaa !3
  %14 = load i32, ptr %i, align 4, !tbaa !7
  %conv11 = sext i32 %14 to i64
  %call14 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %conv11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %U_15 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i, align 4, !tbaa !7
  %conv16 = sext i32 %15 to i64
  %16 = load i32, ptr %i, align 4, !tbaa !7
  %conv17 = sext i32 %16 to i64
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %U_15, i64 noundef %conv16, i64 noundef %conv17)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont13
  %17 = load double, ptr %call19, align 8, !tbaa !11
  %div20 = fdiv double %call14, %17
  %18 = load i32, ptr %i, align 4, !tbaa !7
  %conv21 = sext i32 %18 to i64
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %conv21)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %invoke.cont18
  store double %div20, ptr %call23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #3
  store i64 0, ptr %j, align 8, !tbaa !9
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %invoke.cont22
  %19 = load i64, ptr %j, align 8, !tbaa !9
  %uBands_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 3
  %call25 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %uBands_) #3
  %cmp26 = icmp ult i64 %19, %call25
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond24
  %20 = load i32, ptr %i, align 4, !tbaa !7
  %conv27 = sext i32 %20 to i64
  %uBands_28 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 3
  %21 = load i64, ptr %j, align 8, !tbaa !9
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %uBands_28, i64 noundef %21) #3
  %22 = load i64, ptr %call29, align 8, !tbaa !9
  %add = add i64 %conv27, %22
  %23 = load i64, ptr %n, align 8, !tbaa !9
  %sub30 = sub i64 %23, 1
  %cmp31 = icmp ule i64 %add, %sub30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond24
  %24 = phi i1 [ false, %for.cond24 ], [ %cmp31, %land.rhs ]
  br i1 %24, label %for.body33, label %for.cond.cleanup32

for.cond.cleanup32:                               ; preds = %land.end
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #3
  br label %for.end

lpad12:                                           ; preds = %invoke.cont18, %invoke.cont13, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body33:                                       ; preds = %land.end
  %U_34 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %i, align 4, !tbaa !7
  %conv35 = sext i32 %28 to i64
  %29 = load i32, ptr %i, align 4, !tbaa !7
  %conv36 = sext i32 %29 to i64
  %uBands_37 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 3
  %30 = load i64, ptr %j, align 8, !tbaa !9
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %uBands_37, i64 noundef %30) #3
  %31 = load i64, ptr %call38, align 8, !tbaa !9
  %add39 = add i64 %conv36, %31
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %U_34, i64 noundef %conv35, i64 noundef %add39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.body33
  %32 = load double, ptr %call42, align 8, !tbaa !11
  %33 = load i32, ptr %i, align 4, !tbaa !7
  %conv43 = sext i32 %33 to i64
  %uBands_44 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %j, align 8, !tbaa !9
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %uBands_44, i64 noundef %34) #3
  %35 = load i64, ptr %call45, align 8, !tbaa !9
  %add46 = add i64 %conv43, %35
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %add46)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont41
  %36 = load double, ptr %call48, align 8, !tbaa !11
  %mul = fmul double %32, %36
  %U_49 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %i, align 4, !tbaa !7
  %conv50 = sext i32 %37 to i64
  %38 = load i32, ptr %i, align 4, !tbaa !7
  %conv51 = sext i32 %38 to i64
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %U_49, i64 noundef %conv50, i64 noundef %conv51)
          to label %invoke.cont52 unwind label %lpad40

invoke.cont52:                                    ; preds = %invoke.cont47
  %39 = load double, ptr %call53, align 8, !tbaa !11
  %div54 = fdiv double %mul, %39
  %40 = load i32, ptr %i, align 4, !tbaa !7
  %conv55 = sext i32 %40 to i64
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %conv55)
          to label %invoke.cont56 unwind label %lpad40

invoke.cont56:                                    ; preds = %invoke.cont52
  %41 = load double, ptr %call57, align 8, !tbaa !11
  %sub58 = fsub double %41, %div54
  store double %sub58, ptr %call57, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont56
  %42 = load i64, ptr %j, align 8, !tbaa !9
  %inc = add i64 %42, 1
  store i64 %inc, ptr %j, align 8, !tbaa !9
  br label %for.cond24, !llvm.loop !68

lpad40:                                           ; preds = %invoke.cont52, %invoke.cont47, %invoke.cont41, %for.body33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond.cleanup32
  br label %for.inc59

for.inc59:                                        ; preds = %for.end
  %46 = load i32, ptr %i, align 4, !tbaa !7
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %i, align 4, !tbaa !7
  br label %for.cond, !llvm.loop !69

ehcleanup:                                        ; preds = %lpad40, %lpad12
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %ehcleanup61

for.end60:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end60
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end60
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  ret void

ehcleanup61:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib23SparseILUPreconditioner12forwardSolveERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %b, ptr %b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #3
  %0 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNK8QuantLib5Array4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4, !tbaa !7
  store i1 false, ptr %nrvo, align 1
  %1 = load i32, ptr %n, align 4, !tbaa !7
  %conv2 = sext i32 %1 to i64
  call void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %conv2, double noundef 0.000000e+00)
  %2 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %call3 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %L_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %L_, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load double, ptr %call5, align 8, !tbaa !11
  %div = fdiv double %call3, %3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store double %div, ptr %call7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 1, ptr %i, align 4, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %invoke.cont6
  %4 = load i32, ptr %i, align 4, !tbaa !7
  %5 = load i32, ptr %n, align 4, !tbaa !7
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end61

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup62

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %b.addr, align 8, !tbaa !3
  %10 = load i32, ptr %i, align 4, !tbaa !7
  %conv8 = sext i32 %10 to i64
  %call11 = invoke noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %conv8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %L_12 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %i, align 4, !tbaa !7
  %conv13 = sext i32 %11 to i64
  %12 = load i32, ptr %i, align 4, !tbaa !7
  %conv14 = sext i32 %12 to i64
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %L_12, i64 noundef %conv13, i64 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %13 = load double, ptr %call16, align 8, !tbaa !11
  %div17 = fdiv double %call11, %13
  %14 = load i32, ptr %i, align 4, !tbaa !7
  %conv18 = sext i32 %14 to i64
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont15
  store double %div17, ptr %call20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %lBands_ = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 2
  %call21 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %lBands_) #3
  %sub22 = sub i64 %call21, 1
  %conv23 = trunc i64 %sub22 to i32
  store i32 %conv23, ptr %j, align 4, !tbaa !7
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %invoke.cont19
  %15 = load i32, ptr %j, align 4, !tbaa !7
  %cmp25 = icmp sge i32 %15, 0
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond24
  %16 = load i32, ptr %i, align 4, !tbaa !7
  %lBands_26 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %j, align 4, !tbaa !7
  %conv27 = sext i32 %17 to i64
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lBands_26, i64 noundef %conv27) #3
  %18 = load i64, ptr %call28, align 8, !tbaa !9
  %conv29 = trunc i64 %18 to i32
  %sub30 = sub nsw i32 %16, %conv29
  %19 = load i32, ptr %i, align 4, !tbaa !7
  %sub31 = sub nsw i32 %19, 1
  %cmp32 = icmp sle i32 %sub30, %sub31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond24
  %20 = phi i1 [ false, %for.cond24 ], [ %cmp32, %land.rhs ]
  br i1 %20, label %for.body34, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %land.end
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %for.end

lpad9:                                            ; preds = %invoke.cont15, %invoke.cont10, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body34:                                       ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #3
  %24 = load i32, ptr %i, align 4, !tbaa !7
  %lBands_35 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %j, align 4, !tbaa !7
  %conv36 = sext i32 %25 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lBands_35, i64 noundef %conv36) #3
  %26 = load i64, ptr %call37, align 8, !tbaa !9
  %conv38 = trunc i64 %26 to i32
  %sub39 = sub nsw i32 %24, %conv38
  store i32 %sub39, ptr %k, align 4, !tbaa !7
  %27 = load i32, ptr %k, align 4, !tbaa !7
  %cmp40 = icmp sge i32 %27, 0
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %for.body34
  %L_41 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %i, align 4, !tbaa !7
  %conv42 = sext i32 %28 to i64
  %29 = load i32, ptr %k, align 4, !tbaa !7
  %conv43 = sext i32 %29 to i64
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %L_41, i64 noundef %conv42, i64 noundef %conv43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then
  %30 = load double, ptr %call46, align 8, !tbaa !11
  %31 = load i32, ptr %k, align 4, !tbaa !7
  %conv47 = sext i32 %31 to i64
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %conv47)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %32 = load double, ptr %call49, align 8, !tbaa !11
  %mul = fmul double %30, %32
  %L_50 = getelementptr inbounds nuw %"class.QuantLib::SparseILUPreconditioner", ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %i, align 4, !tbaa !7
  %conv51 = sext i32 %33 to i64
  %34 = load i32, ptr %i, align 4, !tbaa !7
  %conv52 = sext i32 %34 to i64
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm(ptr noundef nonnull align 8 dereferenceable(112) %L_50, i64 noundef %conv51, i64 noundef %conv52)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %invoke.cont48
  %35 = load double, ptr %call54, align 8, !tbaa !11
  %div55 = fdiv double %mul, %35
  %36 = load i32, ptr %i, align 4, !tbaa !7
  %conv56 = sext i32 %36 to i64
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %conv56)
          to label %invoke.cont57 unwind label %lpad44

invoke.cont57:                                    ; preds = %invoke.cont53
  %37 = load double, ptr %call58, align 8, !tbaa !11
  %sub59 = fsub double %37, %div55
  store double %sub59, ptr %call58, align 8, !tbaa !11
  br label %if.end

lpad44:                                           ; preds = %invoke.cont53, %invoke.cont48, %invoke.cont45, %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont57, %for.body34
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %41 = load i32, ptr %j, align 4, !tbaa !7
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %j, align 4, !tbaa !7
  br label %for.cond24, !llvm.loop !70

for.end:                                          ; preds = %for.cond.cleanup33
  br label %for.inc60

for.inc60:                                        ; preds = %for.end
  %42 = load i32, ptr %i, align 4, !tbaa !7
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4, !tbaa !7
  br label %for.cond, !llvm.loop !71

ehcleanup:                                        ; preds = %lpad44, %lpad9
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %ehcleanup62

for.end61:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end61
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end61
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  ret void

ehcleanup62:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN8QuantLib5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib5ArrayC2Emd(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size, double noundef %value) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %value.addr = alloca double, align 8
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save2 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store double %value, ptr %value.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  store ptr %call, ptr %cond-cleanup.save, align 8
  store i64 %5, ptr %cond-cleanup.save2, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %cond) #3
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %6, ptr %n_, align 8, !tbaa !44
  %call3 = invoke noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call5 = invoke noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call3, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5ArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %call, i64 %0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !11
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !64
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !64
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !64
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !67
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !73
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !73
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !34
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #5 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !3
  store i32 1, ptr %.atomictmp, align 4, !tbaa !7
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !34
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8, !tbaa !75
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8, !tbaa !79
  %_M_header2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8, !tbaa !80
  %_M_header4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8, !tbaa !81
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8, !tbaa !82
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EEC2IPdS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EECI2St15__uniq_ptr_implIdS2_EEPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPdSt14default_deleteIA_dEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPdLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPdSt14default_deleteIA_dEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPdJSt14default_deleteIA_dEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPdLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !52
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !54
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !56
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !58
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #3
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !3
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIdSt14default_deleteIA_dEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPdSt14default_deleteIA_dEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_dEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_dEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_dELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !84
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !85
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !84
  invoke void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !86
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !87
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !86
  invoke void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 4
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #3
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8, !tbaa !3
  store ptr %4, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #3
  br label %while.cond, !llvm.loop !88

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #7 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_right = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !89
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #7 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8, !tbaa !90
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 40
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !91
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %data_, align 8, !tbaa !92
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !91
  invoke void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib5Array5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QuantLib5Array3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_dSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %data_) #3
  %n_ = getelementptr inbounds nuw %"class.QuantLib::Array", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_, align 8, !tbaa !44
  %add.ptr = getelementptr inbounds nuw double, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load double, ptr %0, align 8, !tbaa !11
  store double %1, ptr %__tmp, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !11
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store double %4, ptr %5, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !95
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !9
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #7 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !99
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !3
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #3
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !9
  %2 = load i64, ptr %__dnew, align 8, !tbaa !9
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !100
  %6 = load i64, ptr %__dnew, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #3
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #7 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !98
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !9
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !94
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  store i8 0, ptr %ref.tmp, align 1, !tbaa !94
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !100
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !3
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #7 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !3
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !3
  %1 = load i8, ptr %0, align 1, !tbaa !94
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !3
  store i8 %1, ptr %2, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !9
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !34
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !102
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !110
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !111
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !112
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !113
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !114
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !34
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !34
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !34
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !34
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !116
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !34
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !116
  store i32 %0, ptr %_M_mode, align 8, !tbaa !118
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !34
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !34
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !121
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !122
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !123
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !124
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !125
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !126
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !3
  store ptr %1, ptr %_M_p, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !34
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !34
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !34
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !34
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #3
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !127
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !127
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !127
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !127
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !127
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !127
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !128
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #3
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  store ptr %call, ptr %__hi, align 8, !tbaa !3
  %0 = load ptr, ptr %__hi, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !3
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #3
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !3
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #3
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !3
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !3
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #3
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !124
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !125
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !123
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #4 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !3
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !3
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #3
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.3)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !9
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !9
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #3
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !131
  %2 = load i8, ptr %__testoff, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !9
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #3
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !95
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size1_, ptr noundef nonnull align 8 dereferenceable(8) %size2_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %non_zeros.addr, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %0 = load i64, ptr %call2, align 8, !tbaa !9
  store i64 %0, ptr %non_zeros.addr, align 8, !tbaa !9
  %size1_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %size1_3, align 8, !tbaa !24
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %size1_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_4, align 8, !tbaa !24
  %div = udiv i64 %2, %3
  %size2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_5, align 8, !tbaa !30
  %cmp6 = icmp uge i64 %div, %4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %size1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %size1_7, align 8, !tbaa !24
  %size2_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size2_8, align 8, !tbaa !30
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %non_zeros.addr, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE6size_MEmm(i64 noundef %size_i, i64 noundef %0) #5 comdat align 2 {
entry:
  %size_i.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store i64 %size_i, ptr %size_i.addr, align 8, !tbaa !9
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  %1 = load i64, ptr %size_i.addr, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %1, ptr %size_, align 8, !tbaa !86
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !86
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !86
  %call = invoke noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !87
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !87
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %1, ptr %size_, align 8, !tbaa !91
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !91
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !91
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !92
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %zero_based_index) #5 comdat align 2 {
entry:
  %zero_based_index.addr = alloca i64, align 8
  store i64 %zero_based_index, ptr %zero_based_index.addr, align 8, !tbaa !9
  %0 = load i64, ptr %zero_based_index.addr, align 8, !tbaa !9
  %add = add i64 %0, 0
  ret i64 %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !87
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayImSaImEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIdSaIdEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !64
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !72
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !64
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_mm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(112) %m, i64 noundef %i, i64 noundef %j) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  store i64 %1, ptr %i_, align 8, !tbaa !136
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  store i64 %2, ptr %j_, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  store ptr %0, ptr %c_, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %s, ptr %s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !136
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !139
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i_4, align 8, !tbaa !136
  %j_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %j_5, align 8, !tbaa !139
  %5 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %call3, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %p, align 8, !tbaa !3
  store double %7, ptr %8, align 8, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_, align 8, !tbaa !140
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %element1 = alloca i64, align 8
  %element2 = alloca i64, align 8
  %itv = alloca ptr, align 8
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %n = alloca i64, align 8
  %itt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %filled2_, align 8, !tbaa !33
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !31
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filled2_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %filled2_2, align 8, !tbaa !33
  %mul = mul i64 2, %2
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #3
  %3 = load i64, ptr %i.addr, align 8, !tbaa !9
  %4 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %element1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #3
  %5 = load i64, ptr %i.addr, align 8, !tbaa !9
  %6 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call3 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %element2, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %filled1_, align 8, !tbaa !32
  %8 = load i64, ptr %element1, align 8, !tbaa !9
  %add = add i64 %8, 1
  %cmp4 = icmp ule i64 %7, %add
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %filled2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %filled2_5, align 8, !tbaa !33
  %call6 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %9)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %filled1_7, align 8, !tbaa !32
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %10)
  store i64 %call6, ptr %call8, align 8, !tbaa !9
  %filled1_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %filled1_9, align 8, !tbaa !32
  %inc = add i64 %11, 1
  store i64 %inc, ptr %filled1_9, align 8, !tbaa !32
  br label %while.cond, !llvm.loop !141

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #3
  %index1_data_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call11 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_10)
  %12 = load i64, ptr %element1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call11, i64 %12
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call12 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %13 = load ptr, ptr %itv, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %14)
  %add.ptr14 = getelementptr inbounds nuw i64, ptr %call12, i64 %call13
  store ptr %add.ptr14, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #3
  %index2_data_15 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call16 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_15)
  %15 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr17 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load i64, ptr %add.ptr17, align 8, !tbaa !9
  %call18 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %16)
  %add.ptr19 = getelementptr inbounds nuw i64, ptr %call16, i64 %call18
  store ptr %add.ptr19, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %17 = load i64, ptr %element2, align 8, !tbaa !9
  %call20 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %17)
  store i64 %call20, ptr %ref.tmp, align 8, !tbaa !9
  %call21 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store ptr %call21, ptr %it, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %18 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call23 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_22)
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %n, align 8, !tbaa !9
  %filled2_24 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %19 = load i64, ptr %filled2_24, align 8, !tbaa !33
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %filled2_24, align 8, !tbaa !33
  %index2_data_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call27 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_26)
  %20 = load i64, ptr %n, align 8, !tbaa !9
  %add.ptr28 = getelementptr inbounds i64, ptr %call27, i64 %20
  store ptr %add.ptr28, ptr %it, align 8, !tbaa !3
  %21 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_29 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call30 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_29)
  %filled2_31 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %22 = load i64, ptr %filled2_31, align 8, !tbaa !33
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %call30, i64 %22
  %add.ptr33 = getelementptr inbounds i64, ptr %add.ptr32, i64 -1
  %index2_data_34 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call35 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_34)
  %filled2_36 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %filled2_36, align 8, !tbaa !33
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %call35, i64 %23
  %call38 = call noundef ptr @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %add.ptr33, ptr noundef %add.ptr37)
  %24 = load i64, ptr %element2, align 8, !tbaa !9
  %call39 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %24)
  %25 = load ptr, ptr %it, align 8, !tbaa !3
  store i64 %call39, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %itt) #3
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call40 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_)
  %26 = load i64, ptr %n, align 8, !tbaa !9
  %add.ptr41 = getelementptr inbounds double, ptr %call40, i64 %26
  store ptr %add.ptr41, ptr %itt, align 8, !tbaa !3
  %27 = load ptr, ptr %itt, align 8, !tbaa !3
  %value_data_42 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call43 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_42)
  %filled2_44 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %28 = load i64, ptr %filled2_44, align 8, !tbaa !33
  %add.ptr45 = getelementptr inbounds nuw double, ptr %call43, i64 %28
  %add.ptr46 = getelementptr inbounds double, ptr %add.ptr45, i64 -1
  %value_data_47 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %call48 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_47)
  %filled2_49 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %29 = load i64, ptr %filled2_49, align 8, !tbaa !33
  %add.ptr50 = getelementptr inbounds nuw double, ptr %call48, i64 %29
  %call51 = call noundef ptr @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %add.ptr46, ptr noundef %add.ptr50)
  %30 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %31 = load double, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %itt, align 8, !tbaa !3
  store double %31, ptr %32, align 8, !tbaa !11
  br label %while.cond52

while.cond52:                                     ; preds = %while.body56, %while.end
  %33 = load i64, ptr %element1, align 8, !tbaa !9
  %add53 = add i64 %33, 1
  %filled1_54 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %filled1_54, align 8, !tbaa !32
  %cmp55 = icmp ult i64 %add53, %34
  br i1 %cmp55, label %while.body56, label %while.end62

while.body56:                                     ; preds = %while.cond52
  %index1_data_57 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %35 = load i64, ptr %element1, align 8, !tbaa !9
  %add58 = add i64 %35, 1
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_57, i64 noundef %add58)
  %36 = load i64, ptr %call59, align 8, !tbaa !9
  %inc60 = add i64 %36, 1
  store i64 %inc60, ptr %call59, align 8, !tbaa !9
  %37 = load i64, ptr %element1, align 8, !tbaa !9
  %inc61 = add i64 %37, 1
  store i64 %inc61, ptr %element1, align 8, !tbaa !9
  br label %while.cond52, !llvm.loop !142

while.end62:                                      ; preds = %while.cond52
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %38 = load ptr, ptr %itt, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itt) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #3
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %element1 = alloca i64, align 8
  %element2 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %itv = alloca ptr, align 8
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %element1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #3
  %2 = load i64, ptr %i.addr, align 8, !tbaa !9
  %3 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call2, ptr %element2, align 8, !tbaa !9
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %filled1_, align 8, !tbaa !32
  %5 = load i64, ptr %element1, align 8, !tbaa !9
  %add = add i64 %5, 1
  %cmp = icmp ule i64 %4, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #3
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  %6 = load i64, ptr %element1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %7 = load ptr, ptr %itv, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %call5 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %8)
  %add.ptr6 = getelementptr inbounds nuw i64, ptr %call4, i64 %call5
  store ptr %add.ptr6, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #3
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call8 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7)
  %9 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr9 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %add.ptr9, align 8, !tbaa !9
  %call10 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %10)
  %add.ptr11 = getelementptr inbounds nuw i64, ptr %call8, i64 %call10
  store ptr %add.ptr11, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %11 = load i64, ptr %element2, align 8, !tbaa !9
  %call12 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %11)
  store i64 %call12, ptr %ref.tmp, align 8, !tbaa !9
  %call13 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store ptr %call13, ptr %it, align 8, !tbaa !3
  %12 = load ptr, ptr %it, align 8, !tbaa !3
  %13 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp14 = icmp eq ptr %12, %13
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %it, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load i64, ptr %element2, align 8, !tbaa !9
  %call15 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %16)
  %cmp16 = icmp ne i64 %15, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %lor.lhs.false
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_19 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %call20 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_19)
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %sub.ptr.div)
  store ptr %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #3
  br label %cleanup25

cleanup25:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %index1, i64 noundef %0) #5 comdat align 2 {
entry:
  %index1.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store i64 %index1, ptr %index1.addr, align 8, !tbaa !9
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  %1 = load i64, ptr %index1.addr, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %0, i64 noundef %index2) #5 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %index2.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !9
  store i64 %index2, ptr %index2.addr, align 8, !tbaa !9
  %1 = load i64, ptr %index2.addr, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE10zero_basedEm(i64 noundef %k_based_index) #5 comdat align 2 {
entry:
  %k_based_index.addr = alloca i64, align 8
  store i64 %k_based_index, ptr %k_based_index.addr, align 8, !tbaa !9
  %0 = load i64, ptr %k_based_index.addr, align 8, !tbaa !9
  %sub = sub i64 %0, 0
  ret i64 %sub
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %t) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %compare = alloca %"struct.std::less.32", align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !3
  store ptr %end, ptr %end.addr, align 8, !tbaa !3
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZSt11lower_boundIPKmmSt4lessImEET_S4_S4_RKT0_T1_(ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !92
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPKmmSt4lessImEET_S4_S4_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_()
  %call = call noundef ptr @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S8_S8_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %__middle, align 8, !tbaa !3
  %5 = load i64, ptr %__half, align 8, !tbaa !9
  call void @_ZSt7advanceIPKmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !3
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPKmS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !3
  store ptr %8, ptr %__first.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %10 = load i64, ptr %__len, align 8, !tbaa !9
  %11 = load i64, ptr %__half, align 8, !tbaa !9
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !9
  store i64 %12, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !143

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_() #6 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #6 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  store i64 %0, ptr %__d, align 8, !tbaa !9
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__d, align 8, !tbaa !9
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPKmS6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !3
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8, !tbaa !3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %11 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  %preserve.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0)
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %capacity_, align 8, !tbaa !31
  %1 = load i8, ptr %preserve.addr, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_2, align 8, !tbaa !31
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %2, i64 noundef 0)
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %capacity_3, align 8, !tbaa !31
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %3, double noundef 0.000000e+00)
  %capacity_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_4, ptr noundef nonnull align 8 dereferenceable(8) %filled2_)
  %4 = load i64, ptr %call5, align 8, !tbaa !9
  %filled2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 %4, ptr %filled2_6, align 8, !tbaa !33
  br label %if.end

if.else:                                          ; preds = %entry
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 6
  %capacity_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !31
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7, i64 noundef %5)
  %value_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 7
  %capacity_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_10, align 8, !tbaa !31
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_9, i64 noundef %6)
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !32
  %filled2_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_11, align 8, !tbaa !33
  %filled2_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_12, align 8, !tbaa !33
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7k_basedEm(i64 noundef %7)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 5
  %filled1_14 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_14, align 8, !tbaa !32
  %sub = sub i64 %8, 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %sub)
  store i64 %call13, ptr %call15, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(8) %t) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %compare = alloca %"struct.std::less.32", align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8, !tbaa !3
  store ptr %end, ptr %end.addr, align 8, !tbaa !3
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %begin.addr, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %end.addr, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %call4 = call noundef ptr @_ZSt11lower_boundIPmmSt4lessImEET_S3_S3_RKT0_T1_(ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !92
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i64 noundef %init) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store i64 %init, ptr %init.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %1 = load i64, ptr %init.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, double noundef %init) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store double %init, ptr %init.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %1 = load double, ptr %init.addr, align 8, !tbaa !11
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, double noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i64 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, double noundef 0.000000e+00, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE15resize_internalEmmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i64 noundef %init, i1 noundef zeroext %preserve) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i64, align 8
  %preserve.addr = alloca i8, align 1
  %p_data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store i64 %init, ptr %init.addr, align 8, !tbaa !9
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !86
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #3
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !87
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !87
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #3
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #3
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !87
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !86
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !87
  %12 = load i64, ptr %size.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %cmp10 = icmp ne ptr %10, %add.ptr
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %di, align 8, !tbaa !3
  %14 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %si, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr11 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %di, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !86
  %add.ptr14 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %cmp15 = icmp ne ptr %17, %add.ptr14
  br i1 %cmp15, label %for.body16, label %for.end20

for.body16:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %di, align 8, !tbaa !3
  %21 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr17 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %di, align 8, !tbaa !3
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %23 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr19 = getelementptr inbounds nuw i64, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %si, align 8, !tbaa !3
  br label %for.cond12, !llvm.loop !145

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !87
  %26 = load i64, ptr %size.addr, align 8, !tbaa !9
  %add.ptr23 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %cmp24 = icmp ne ptr %24, %add.ptr23
  br i1 %cmp24, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.cond21
  %27 = load ptr, ptr %di, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaImEmJRKmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %init.addr)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body25
  %28 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr27 = getelementptr inbounds nuw i64, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %di, align 8, !tbaa !3
  br label %for.cond21, !llvm.loop !146

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %di) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %si) #3
  br label %if.end30

if.else29:                                        ; preds = %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !86
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !87
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_data) #3
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaImEmJRmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaImEmJRKmEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %2, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %2, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE15resize_internalEmdb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, double noundef %init, i1 noundef zeroext %preserve) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca double, align 8
  %preserve.addr = alloca i8, align 1
  %p_data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store double %init, ptr %init.addr, align 8, !tbaa !11
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !91
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #3
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !92
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !92
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #3
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #3
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !92
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !91
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !92
  %12 = load i64, ptr %size.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %11, i64 %12
  %cmp10 = icmp ne ptr %10, %add.ptr
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %di, align 8, !tbaa !3
  %14 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %si, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr11 = getelementptr inbounds nuw double, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %di, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !91
  %add.ptr14 = getelementptr inbounds nuw double, ptr %18, i64 %19
  %cmp15 = icmp ne ptr %17, %add.ptr14
  br i1 %cmp15, label %for.body16, label %for.end20

for.body16:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %di, align 8, !tbaa !3
  %21 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr17 = getelementptr inbounds nuw double, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %di, align 8, !tbaa !3
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %23 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr19 = getelementptr inbounds nuw double, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %si, align 8, !tbaa !3
  br label %for.cond12, !llvm.loop !148

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !92
  %26 = load i64, ptr %size.addr, align 8, !tbaa !9
  %add.ptr23 = getelementptr inbounds nuw double, ptr %25, i64 %26
  %cmp24 = icmp ne ptr %24, %add.ptr23
  br i1 %cmp24, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.cond21
  %27 = load ptr, ptr %di, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIdEdJRKdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %init.addr)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body25
  %28 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr27 = getelementptr inbounds nuw double, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %di, align 8, !tbaa !3
  br label %for.cond21, !llvm.loop !149

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %di) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %si) #3
  br label %if.end30

if.else29:                                        ; preds = %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !91
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !92
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.0", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_data) #3
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIdEdJRdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIdEdJRKdEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !11
  store double %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load double, ptr %1, align 8, !tbaa !11
  store double %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11lower_boundIPmmSt4lessImEET_S3_S3_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessImEEENS0_14_Iter_comp_valIT_EES5_()
  %call = call noundef ptr @_ZSt13__lower_boundIPmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S7_S7_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPmmN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEEET_S7_S7_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__half) #3
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__middle) #3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %4, ptr %__middle, align 8, !tbaa !3
  %5 = load i64, ptr %__half, align 8, !tbaa !9
  call void @_ZSt7advanceIPmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8, !tbaa !3
  %7 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPmKmEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8, !tbaa !3
  store ptr %8, ptr %__first.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %10 = load i64, ptr %__len, align 8, !tbaa !9
  %11 = load i64, ptr %__half, align 8, !tbaa !9
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8, !tbaa !9
  store i64 %12, ptr %__len, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__middle) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__half) #3
  br label %while.cond, !llvm.loop !150

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPmlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #6 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__d) #3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  store i64 %0, ptr %__d, align 8, !tbaa !9
  %1 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__d, align 8, !tbaa !9
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__d) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessImEEclIPmKmEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  store ptr %__val, ptr %__val.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__val.addr, align 8, !tbaa !3
  %call = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPmENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPmlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8, !tbaa !3
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %incdec.ptr4 = getelementptr inbounds i64, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8, !tbaa !3
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %11 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %add.ptr = getelementptr inbounds i64, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8, !tbaa !3
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !9
  %2 = load i64, ptr %_Num, align 8, !tbaa !9
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load i64, ptr %_Num, align 8, !tbaa !9
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %8 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i64, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !9
  %2 = load i64, ptr %_Num, align 8, !tbaa !9
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load i64, ptr %_Num, align 8, !tbaa !9
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %8 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds double, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16matrix_containerINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %size1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 0
  %size2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size1_, ptr noundef nonnull align 8 dereferenceable(8) %size2_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %non_zeros.addr, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %0 = load i64, ptr %call2, align 8, !tbaa !9
  store i64 %0, ptr %non_zeros.addr, align 8, !tbaa !9
  %size1_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %size1_3, align 8, !tbaa !36
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %size1_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %size1_4, align 8, !tbaa !36
  %div = udiv i64 %2, %3
  %size2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size2_5, align 8, !tbaa !40
  %cmp6 = icmp uge i64 %div, %4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %size1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %size1_7, align 8, !tbaa !36
  %size2_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %size2_8, align 8, !tbaa !40
  %mul = mul i64 %5, %6
  store i64 %mul, ptr %non_zeros.addr, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIiSaIiEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8, !tbaa !9
  store i64 %1, ptr %size_, align 8, !tbaa !84
  %size_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_2, align 8, !tbaa !84
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %size_3, align 8, !tbaa !84
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_, align 8, !tbaa !85
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %data_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_4, align 8, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %zero_based_index) #5 comdat align 2 {
entry:
  %zero_based_index.addr = alloca i64, align 8
  store i64 %zero_based_index, ptr %zero_based_index.addr, align 8, !tbaa !9
  %0 = load i64, ptr %zero_based_index.addr, align 8, !tbaa !9
  %add = add i64 %0, 0
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17matrix_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas16ublas_expressionINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas13storage_arrayINS1_15unbounded_arrayIiSaIiEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.19", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !52
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 2305843009213693951, ptr %__diffmax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !52
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !52
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !54
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !52
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !131
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr1 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !7
  store i32 %1, ptr %__tmp, align 4, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4, !tbaa !7
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store i32 %4, ptr %5, align 4, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !151

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !56
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %1, ptr %.addr1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !52
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !9
  %2 = load i64, ptr %__count, align 8, !tbaa !9
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__count, align 8, !tbaa !9
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__count, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8, !tbaa !82
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !9
  %2 = load i64, ptr %__count, align 8, !tbaa !9
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__count, align 8, !tbaa !9
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__count, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !136
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !139
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  %4 = load double, ptr %3, align 8, !tbaa !11
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  store double %4, ptr %d_, align 8, !tbaa !152
  br label %if.end

if.else:                                          ; preds = %entry
  %d_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %d_3, align 8, !tbaa !152
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !52
  store ptr %0, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  store ptr %1, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #3
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !3
  store ptr %3, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8, !tbaa !3
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8, !tbaa !3
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !3
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8, !tbaa !3
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !3
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !52
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !54
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %20 = load i64, ptr %__len, align 8, !tbaa !9
  %add.ptr19 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %2, ptr %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !9
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !9
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !9
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !9
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !56
  store ptr %0, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  store ptr %1, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call3 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #3
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !3
  store ptr %3, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8, !tbaa !3
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8, !tbaa !3
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !3
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8, !tbaa !3
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !3
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !59
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !56
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !58
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %20 = load i64, ptr %__len, align 8, !tbaa !9
  %add.ptr19 = getelementptr inbounds nuw double, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !9
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !9
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !9
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !9
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !80
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !54
  %3 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !54
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !54
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !52
  store ptr %0, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !54
  store ptr %1, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %2 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #3
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !3
  store ptr %3, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8, !tbaa !3
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8, !tbaa !3
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !3
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !3
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8, !tbaa !3
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !3
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !55
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !52
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !3
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !54
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %20 = load i64, ptr %__len, align 8, !tbaa !9
  %add.ptr19 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %2, ptr %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !62
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !3
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !3
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !3
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2ERSB_mm(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(112) %m, i64 noundef %i, i64 noundef %j) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %m, ptr %m.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8, !tbaa !3
  call void @_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  store i64 %1, ptr %i_, align 8, !tbaa !157
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %j.addr, align 8, !tbaa !9
  store i64 %2, ptr %j_, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %c, ptr %c.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7numeric5ublas14nonassignable_13nonassignableC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_reference.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8, !tbaa !3
  store ptr %0, ptr %c_, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEE5get_dEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !157
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !160
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !7
  %d_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 3
  store i32 %4, ptr %d_, align 8, !tbaa !162
  br label %if.end

if.else:                                          ; preds = %entry
  %d_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 3
  store i32 0, ptr %d_3, align 8, !tbaa !162
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %c_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::container_reference.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_, align 8, !tbaa !161
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %element1 = alloca i64, align 8
  %element2 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %itv = alloca ptr, align 8
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #3
  %0 = load i64, ptr %i.addr, align 8, !tbaa !9
  %1 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %element1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #3
  %2 = load i64, ptr %i.addr, align 8, !tbaa !9
  %3 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call2 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call2, ptr %element2, align 8, !tbaa !9
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %filled1_, align 8, !tbaa !42
  %5 = load i64, ptr %element1, align 8, !tbaa !9
  %add = add i64 %5, 1
  %cmp = icmp ule i64 %4, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #3
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_)
  %6 = load i64, ptr %element1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call3, i64 %6
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %7 = load ptr, ptr %itv, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %call5 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE10zero_basedEm(i64 noundef %8)
  %add.ptr6 = getelementptr inbounds nuw i64, ptr %call4, i64 %call5
  store ptr %add.ptr6, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #3
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call8 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7)
  %9 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr9 = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %add.ptr9, align 8, !tbaa !9
  %call10 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE10zero_basedEm(i64 noundef %10)
  %add.ptr11 = getelementptr inbounds nuw i64, ptr %call8, i64 %call10
  store ptr %add.ptr11, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %11 = load i64, ptr %element2, align 8, !tbaa !9
  %call12 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %11)
  store i64 %call12, ptr %ref.tmp, align 8, !tbaa !9
  %call13 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store ptr %call13, ptr %it, align 8, !tbaa !3
  %12 = load ptr, ptr %it, align 8, !tbaa !3
  %13 = load ptr, ptr %it_end, align 8, !tbaa !3
  %cmp14 = icmp eq ptr %12, %13
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %it, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = load i64, ptr %element2, align 8, !tbaa !9
  %call15 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %16)
  %cmp16 = icmp ne i64 %15, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %lor.lhs.false
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  %17 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_19 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call20 = call noundef ptr @_ZNK5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_19)
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %sub.ptr.div)
  store ptr %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #3
  br label %cleanup25

cleanup25:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #3
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE10zero_basedEm(i64 noundef %k_based_index) #5 comdat align 2 {
entry:
  %k_based_index.addr = alloca i64, align 8
  store i64 %k_based_index, ptr %k_based_index.addr, align 8, !tbaa !9
  %0 = load i64, ptr %k_based_index.addr, align 8, !tbaa !9
  %sub = sub i64 %0, 0
  ret i64 %sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost7numeric5ublas15unbounded_arrayIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !85
  %1 = load i64, ptr %i.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.36", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.39", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__res) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %second = getelementptr inbounds nuw %"struct.std::pair.39", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8, !tbaa !163
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__an) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  %first = getelementptr inbounds nuw %"struct.std::pair.39", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8, !tbaa !165
  %second4 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8, !tbaa !163
  %8 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call5 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #3
  store i8 1, ptr %ref.tmp6, align 1, !tbaa !131
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__an) #3
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp7) #3
  %first8 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8, !tbaa !165
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp9) #3
  store i8 0, ptr %ref.tmp9, align 1, !tbaa !131
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp7) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr %__res) #3
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.39", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__k, ptr %__k.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x) #3
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__y) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %__comp) #3
  store i8 1, ptr %__comp, align 1, !tbaa !131
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8, !tbaa !3
  store ptr %1, ptr %__y, align 8, !tbaa !3
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__x, align 8, !tbaa !3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %__comp, align 1, !tbaa !131
  %4 = load i8, ptr %__comp, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8, !tbaa !3
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8, !tbaa !3
  br label %while.cond, !llvm.loop !168

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__j) #3
  %7 = load ptr, ptr %__y, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #3
  %8 = load i8, ptr %__comp, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv7 = trunc i8 %8 to i1
  br i1 %loadedv7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call8 = call ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8, !tbaa !169
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8, !tbaa !3
  %call15 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl13, ptr noundef nonnull align 4 dereferenceable(4) %call14, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %_M_node18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #3
  store ptr null, ptr %ref.tmp19, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__j) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__comp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__y) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x) #3
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_t, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !3
  store ptr %__node_gen, ptr %__node_gen.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__insert_left) #3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %0, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %storedv = zext i1 %4 to i8
  store i8 %storedv, ptr %__insert_left, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %__z) #3
  %5 = load ptr, ptr %__node_gen.addr, align 8, !tbaa !3
  %6 = load ptr, ptr %__v.addr, align 8, !tbaa !3
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8, !tbaa !3
  %7 = load i8, ptr %__insert_left, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8, !tbaa !3
  %9 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %_M_impl7 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %loadedv, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8, !tbaa !82
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !82
  %11 = load ptr, ptr %__z, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__z) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__insert_left) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !66
  %second = getelementptr inbounds nuw %"struct.std::pair.36", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %2 = load i8, ptr %1, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %second, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  store ptr %0, ptr %_M_node, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load i32, ptr %0, align 4, !tbaa !7
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !169
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %_M_node1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8, !tbaa !169
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8, !tbaa !80
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !165
  %second = getelementptr inbounds nuw %"struct.std::pair.39", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !169
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #22
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8, !tbaa !169
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %first, align 8, !tbaa !165
  %second = getelementptr inbounds nuw %"struct.std::pair.39", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %second, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIiEEPSt13_Rb_tree_nodeIiEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__arg, ptr %__arg.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !173
  %1 = load ptr, ptr %__arg.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJiEEEPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %call = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8, !tbaa !3
  %0 = load ptr, ptr %__tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJiEEEvPSt13_Rb_tree_nodeIiEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__node, ptr %__node.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIiEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %2, ptr %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  %_M_node2 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !169
  store ptr %1, ptr %_M_node, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEE3setERKi(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %s, ptr %s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i_, align 8, !tbaa !157
  %j_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %j_, align 8, !tbaa !160
  %call2 = call noundef ptr @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE12find_elementEmm(ptr noundef nonnull align 8 dereferenceable(112) %call, i64 noundef %0, i64 noundef %1)
  store ptr %call2, ptr %p, align 8, !tbaa !3
  %2 = load ptr, ptr %p, align 8, !tbaa !3
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNK5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEclEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %i_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %i_4, align 8, !tbaa !157
  %j_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::sparse_matrix_element.27", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %j_5, align 8, !tbaa !160
  %5 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE14insert_elementEmmRKi(ptr noundef nonnull align 8 dereferenceable(112) %call3, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %p, align 8, !tbaa !3
  store i32 %7, ptr %8, align 4, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE14insert_elementEmmRKi(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 4 dereferenceable(4) %t) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %j.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %element1 = alloca i64, align 8
  %element2 = alloca i64, align 8
  %itv = alloca ptr, align 8
  %it_begin = alloca ptr, align 8
  %it_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %n = alloca i64, align 8
  %itt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %i, ptr %i.addr, align 8, !tbaa !9
  store i64 %j, ptr %j.addr, align 8, !tbaa !9
  store ptr %t, ptr %t.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %filled2_, align 8, !tbaa !43
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8, !tbaa !41
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filled2_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %filled2_2, align 8, !tbaa !43
  %mul = mul i64 2, %2
  call void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %element1) #3
  %3 = load i64, ptr %i.addr, align 8, !tbaa !9
  %4 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_MEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %element1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %element2) #3
  %5 = load i64, ptr %i.addr, align 8, !tbaa !9
  %6 = load i64, ptr %j.addr, align 8, !tbaa !9
  %call3 = call noundef i64 @_ZN5boost7numeric5ublas15basic_row_majorImlE7index_mEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %element2, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %filled1_, align 8, !tbaa !42
  %8 = load i64, ptr %element1, align 8, !tbaa !9
  %add = add i64 %8, 1
  %cmp4 = icmp ule i64 %7, %add
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %filled2_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %filled2_5, align 8, !tbaa !43
  %call6 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %9)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  %filled1_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %filled1_7, align 8, !tbaa !42
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %10)
  store i64 %call6, ptr %call8, align 8, !tbaa !9
  %filled1_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %filled1_9, align 8, !tbaa !42
  %inc = add i64 %11, 1
  store i64 %inc, ptr %filled1_9, align 8, !tbaa !42
  br label %while.cond, !llvm.loop !175

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %itv) #3
  %index1_data_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  %call11 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_10)
  %12 = load i64, ptr %element1, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %call11, i64 %12
  store ptr %add.ptr, ptr %itv, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_begin) #3
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call12 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_)
  %13 = load ptr, ptr %itv, align 8, !tbaa !3
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE10zero_basedEm(i64 noundef %14)
  %add.ptr14 = getelementptr inbounds nuw i64, ptr %call12, i64 %call13
  store ptr %add.ptr14, ptr %it_begin, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it_end) #3
  %index2_data_15 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call16 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_15)
  %15 = load ptr, ptr %itv, align 8, !tbaa !3
  %add.ptr17 = getelementptr inbounds i64, ptr %15, i64 1
  %16 = load i64, ptr %add.ptr17, align 8, !tbaa !9
  %call18 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE10zero_basedEm(i64 noundef %16)
  %add.ptr19 = getelementptr inbounds nuw i64, ptr %call16, i64 %call18
  store ptr %add.ptr19, ptr %it_end, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %17 = load i64, ptr %element2, align 8, !tbaa !9
  %call20 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %17)
  store i64 %call20, ptr %ref.tmp, align 8, !tbaa !9
  %call21 = call noundef ptr @_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %it_begin, ptr noundef nonnull align 8 dereferenceable(8) %it_end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store ptr %call21, ptr %it, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %18 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call23 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_22)
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %n, align 8, !tbaa !9
  %filled2_24 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %19 = load i64, ptr %filled2_24, align 8, !tbaa !43
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %filled2_24, align 8, !tbaa !43
  %index2_data_26 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call27 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_26)
  %20 = load i64, ptr %n, align 8, !tbaa !9
  %add.ptr28 = getelementptr inbounds i64, ptr %call27, i64 %20
  store ptr %add.ptr28, ptr %it, align 8, !tbaa !3
  %21 = load ptr, ptr %it, align 8, !tbaa !3
  %index2_data_29 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call30 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_29)
  %filled2_31 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %22 = load i64, ptr %filled2_31, align 8, !tbaa !43
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %call30, i64 %22
  %add.ptr33 = getelementptr inbounds i64, ptr %add.ptr32, i64 -1
  %index2_data_34 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %call35 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_34)
  %filled2_36 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %23 = load i64, ptr %filled2_36, align 8, !tbaa !43
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %call35, i64 %23
  %call38 = call noundef ptr @_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %add.ptr33, ptr noundef %add.ptr37)
  %24 = load i64, ptr %element2, align 8, !tbaa !9
  %call39 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %24)
  %25 = load ptr, ptr %it, align 8, !tbaa !3
  store i64 %call39, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %itt) #3
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  %call40 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_)
  %26 = load i64, ptr %n, align 8, !tbaa !9
  %add.ptr41 = getelementptr inbounds i32, ptr %call40, i64 %26
  store ptr %add.ptr41, ptr %itt, align 8, !tbaa !3
  %27 = load ptr, ptr %itt, align 8, !tbaa !3
  %value_data_42 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  %call43 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_42)
  %filled2_44 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %28 = load i64, ptr %filled2_44, align 8, !tbaa !43
  %add.ptr45 = getelementptr inbounds nuw i32, ptr %call43, i64 %28
  %add.ptr46 = getelementptr inbounds i32, ptr %add.ptr45, i64 -1
  %value_data_47 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  %call48 = call noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %value_data_47)
  %filled2_49 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %29 = load i64, ptr %filled2_49, align 8, !tbaa !43
  %add.ptr50 = getelementptr inbounds nuw i32, ptr %call48, i64 %29
  %call51 = call noundef ptr @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %add.ptr46, ptr noundef %add.ptr50)
  %30 = load ptr, ptr %t.addr, align 8, !tbaa !3
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = load ptr, ptr %itt, align 8, !tbaa !3
  store i32 %31, ptr %32, align 4, !tbaa !7
  br label %while.cond52

while.cond52:                                     ; preds = %while.body56, %while.end
  %33 = load i64, ptr %element1, align 8, !tbaa !9
  %add53 = add i64 %33, 1
  %filled1_54 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %filled1_54, align 8, !tbaa !42
  %cmp55 = icmp ult i64 %add53, %34
  br i1 %cmp55, label %while.body56, label %while.end62

while.body56:                                     ; preds = %while.cond52
  %index1_data_57 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  %35 = load i64, ptr %element1, align 8, !tbaa !9
  %add58 = add i64 %35, 1
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_57, i64 noundef %add58)
  %36 = load i64, ptr %call59, align 8, !tbaa !9
  %inc60 = add i64 %36, 1
  store i64 %inc60, ptr %call59, align 8, !tbaa !9
  %37 = load i64, ptr %element1, align 8, !tbaa !9
  %inc61 = add i64 %37, 1
  store i64 %inc61, ptr %element1, align 8, !tbaa !9
  br label %while.cond52, !llvm.loop !176

while.end62:                                      ; preds = %while.cond52
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %38 = load ptr, ptr %itt, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itt) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_end) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %it_begin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %itv) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %element1) #3
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %non_zeros.addr = alloca i64, align 8
  %preserve.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %non_zeros, ptr %non_zeros.addr, align 8, !tbaa !9
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %non_zeros.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE17restrict_capacityEm(ptr noundef nonnull align 8 dereferenceable(112) %this1, i64 noundef %0)
  %capacity_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  store i64 %call, ptr %capacity_, align 8, !tbaa !41
  %1 = load i8, ptr %preserve.addr, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %index2_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %capacity_2 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %capacity_2, align 8, !tbaa !41
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_, i64 noundef %2, i64 noundef 0)
  %value_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  %capacity_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %capacity_3, align 8, !tbaa !41
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(24) %value_data_, i64 noundef %3, i32 noundef 0)
  %capacity_4 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %filled2_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity_4, ptr noundef nonnull align 8 dereferenceable(8) %filled2_)
  %4 = load i64, ptr %call5, align 8, !tbaa !9
  %filled2_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  store i64 %4, ptr %filled2_6, align 8, !tbaa !43
  br label %if.end

if.else:                                          ; preds = %entry
  %index2_data_7 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 6
  %capacity_8 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %capacity_8, align 8, !tbaa !41
  call void @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %index2_data_7, i64 noundef %5)
  %value_data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 7
  %capacity_10 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %capacity_10, align 8, !tbaa !41
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %value_data_9, i64 noundef %6)
  %filled1_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  store i64 1, ptr %filled1_, align 8, !tbaa !42
  %filled2_11 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  store i64 0, ptr %filled2_11, align 8, !tbaa !43
  %filled2_12 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %filled2_12, align 8, !tbaa !43
  %call13 = call noundef i64 @_ZN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE7k_basedEm(i64 noundef %7)
  %index1_data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 5
  %filled1_14 = getelementptr inbounds nuw %"class.boost::numeric::ublas::compressed_matrix.8", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %filled1_14, align 8, !tbaa !42
  %sub = sub i64 %8, 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas15unbounded_arrayImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %index1_data_, i64 noundef %sub)
  store i64 %call13, ptr %call15, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZNK5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEE18storage_invariantsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data_, align 8, !tbaa !85
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i32 noundef %init) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store i32 %init, ptr %init.addr, align 4, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %1 = load i32, ptr %init.addr, align 4, !tbaa !7
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE15resize_internalEmib(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  call void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE15resize_internalEmib(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas15unbounded_arrayIiSaIiEE15resize_internalEmib(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size, i32 noundef %init, i1 noundef zeroext %preserve) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %init.addr = alloca i32, align 4
  %preserve.addr = alloca i8, align 1
  %p_data = alloca ptr, align 8
  %si = alloca ptr, align 8
  %di = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %size, ptr %size.addr, align 8, !tbaa !9
  store i32 %init, ptr %init.addr, align 4, !tbaa !7
  %storedv = zext i1 %preserve to i8
  store i8 %storedv, ptr %preserve.addr, align 1, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !84
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_data) #3
  %data_ = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %data_, align 8, !tbaa !85
  store ptr %2, ptr %p_data, align 8, !tbaa !3
  %3 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then2, label %if.end31

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %size.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, ptr noundef null)
  %data_3 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %data_3, align 8, !tbaa !85
  %5 = load i8, ptr %preserve.addr, align 1, !tbaa !131, !range !132, !noundef !133
  %loadedv = trunc i8 %5 to i1
  br i1 %loadedv, label %if.then4, label %if.else29

if.then4:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr %si) #3
  %6 = load ptr, ptr %p_data, align 8, !tbaa !3
  store ptr %6, ptr %si, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %di) #3
  %data_5 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %data_5, align 8, !tbaa !85
  store ptr %7, ptr %di, align 8, !tbaa !3
  %8 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_6 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %size_6, align 8, !tbaa !84
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %10 = load ptr, ptr %di, align 8, !tbaa !3
  %data_9 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %data_9, align 8, !tbaa !85
  %12 = load i64, ptr %size.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %cmp10 = icmp ne ptr %10, %add.ptr
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %di, align 8, !tbaa !3
  %14 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIiEiJRiEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %si, align 8, !tbaa !3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr11 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %di, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !177

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %17 = load ptr, ptr %si, align 8, !tbaa !3
  %18 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_13 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %size_13, align 8, !tbaa !84
  %add.ptr14 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %cmp15 = icmp ne ptr %17, %add.ptr14
  br i1 %cmp15, label %for.body16, label %for.end20

for.body16:                                       ; preds = %for.cond12
  %20 = load ptr, ptr %di, align 8, !tbaa !3
  %21 = load ptr, ptr %si, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIiEiJRiEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr17 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %di, align 8, !tbaa !3
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %23 = load ptr, ptr %si, align 8, !tbaa !3
  %incdec.ptr19 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %si, align 8, !tbaa !3
  br label %for.cond12, !llvm.loop !178

for.end20:                                        ; preds = %for.cond12
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc26, %for.end20
  %24 = load ptr, ptr %di, align 8, !tbaa !3
  %data_22 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %data_22, align 8, !tbaa !85
  %26 = load i64, ptr %size.addr, align 8, !tbaa !9
  %add.ptr23 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %cmp24 = icmp ne ptr %24, %add.ptr23
  br i1 %cmp24, label %for.body25, label %for.end28

for.body25:                                       ; preds = %for.cond21
  %27 = load ptr, ptr %di, align 8, !tbaa !3
  call void @_ZN5boost19allocator_constructISaIiEiJRKiEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %init.addr)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body25
  %28 = load ptr, ptr %di, align 8, !tbaa !3
  %incdec.ptr27 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %incdec.ptr27, ptr %di, align 8, !tbaa !3
  br label %for.cond21, !llvm.loop !179

for.end28:                                        ; preds = %for.cond21
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %di) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %si) #3
  br label %if.end30

if.else29:                                        ; preds = %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %size_32 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %29 = load i64, ptr %size_32, align 8, !tbaa !84
  %tobool33 = icmp ne i64 %29, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %30 = load ptr, ptr %p_data, align 8, !tbaa !3
  %size_35 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %size_35, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %30, i64 noundef %31)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %32 = load i64, ptr %size.addr, align 8, !tbaa !9
  %tobool37 = icmp ne i64 %32, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %data_39 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 2
  store ptr null, ptr %data_39, align 8, !tbaa !85
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %33 = load i64, ptr %size.addr, align 8, !tbaa !9
  %size_41 = getelementptr inbounds nuw %"class.boost::numeric::ublas::unbounded_array.13", ptr %this1, i32 0, i32 1
  store i64 %33, ptr %size_41, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_data) #3
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIiEiJRiEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS4_PS5_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost19allocator_constructISaIiEiJRKiEEENSt9enable_ifIXsr6detail19alloc_has_constructIT_T0_DpT1_EE5valueEvE4typeERS5_PS6_DpOS7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %args) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !3
  store ptr %args, ptr %args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %args.addr, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !3
  %2 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %2, ptr %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !9
  %2 = load i64, ptr %_Num, align 8, !tbaa !9
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %6 = load i64, ptr %_Num, align 8, !tbaa !9
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %8 = load i64, ptr %_Num, align 8, !tbaa !9
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #3
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !72
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !9
  %3 = load i64, ptr %__size, align 8, !tbaa !9
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !9
  %call5 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8, !tbaa !9
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !9
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !67
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !67
  br label %if.end43

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #3
  %_M_impl16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8, !tbaa !64
  store ptr %10, ptr %__old_start, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #3
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8, !tbaa !67
  store ptr %11, ptr %__old_finish, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %12 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call19 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.8)
  store i64 %call19, ptr %__len, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %13 = load i64, ptr %__len, align 8, !tbaa !9
  %call20 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8, !tbaa !3
  %14 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %15 = load i64, ptr %__size, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %22 = load i64, ptr %__len, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %27 = load ptr, ptr %__old_finish, align 8, !tbaa !3
  %28 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8, !tbaa !72
  %31 = load ptr, ptr %__old_start, align 8, !tbaa !3
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %_M_impl34 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8, !tbaa !64
  %33 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %34 = load i64, ptr %__size, align 8, !tbaa !9
  %add.ptr36 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8, !tbaa !67
  %36 = load ptr, ptr %__new_start, align 8, !tbaa !3
  %37 = load i64, ptr %__len, align 8, !tbaa !9
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #3
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #3
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !67
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !9
  %2 = load i64, ptr %__n, align 8, !tbaa !9
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !67
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !3
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %0, ptr %.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !9
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !9
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !9
  %3 = load i64, ptr %__len, align 8, !tbaa !9
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !9
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !131
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %__val, align 8, !tbaa !3
  %2 = load ptr, ptr %__val, align 8, !tbaa !3
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr1 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !3
  %1 = load i64, ptr %0, align 8, !tbaa !9
  store i64 %1, ptr %__tmp, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !9
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  store i64 %4, ptr %5, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !3
  br label %for.cond, !llvm.loop !180

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !3
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !3
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !3
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !9
  %2 = load i64, ptr %__count, align 8, !tbaa !9
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !3
  %5 = load i64, ptr %__count, align 8, !tbaa !9
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %7 = load i64, ptr %__count, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !3
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %1, ptr %_M_current, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0ESt23_Rb_tree_const_iteratorIiEN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %agg.tmp3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEET_S2_(ptr %0) #3
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp8, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEET_S2_(ptr %1) #3
  %coerce.dive11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #3
  %coerce.dive15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef ptr @_ZSt14__copy_move_a1ILb0ESt23_Rb_tree_const_iteratorIiEPmET1_T0_S4_S3_(ptr %3, ptr %4, ptr noundef %call14)
  %coerce.dive18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %5, ptr noundef %call17)
  %coerce.dive20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseISt23_Rb_tree_const_iteratorIiEET_S2_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !3
  %0 = load ptr, ptr %__res.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0ESt23_Rb_tree_const_iteratorIiEPmET1_T0_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !66
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiEPmET1_T0_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt23_Rb_tree_const_iteratorIiEET_S2_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !66
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #7 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !181
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0ESt23_Rb_tree_const_iteratorIiEPmET1_T0_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #6 comdat {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !66
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiEPmEET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt23_Rb_tree_const_iteratorIiEPmEET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__last = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIiES2_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %0 = load i32, ptr %call2, align 4, !tbaa !7
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  store i64 %conv, ptr %1, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8, !tbaa !3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.cond, !llvm.loop !183

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !3
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparseilupreconditioner.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !26, i64 40, !26, i64 64, !28, i64 88}
!26 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !27, i64 0, !10, i64 8, !4, i64 16}
!27 = !{!"_ZTSSaImE"}
!28 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !29, i64 0, !10, i64 8, !4, i64 16}
!29 = !{!"_ZTSSaIdE"}
!30 = !{!25, !10, i64 8}
!31 = !{!25, !10, i64 16}
!32 = !{!25, !10, i64 24}
!33 = !{!25, !10, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IiSaIiEEEEE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !26, i64 40, !26, i64 64, !38, i64 88}
!38 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIiSaIiEEE", !39, i64 0, !10, i64 8, !4, i64 16}
!39 = !{!"_ZTSSaIiE"}
!40 = !{!37, !10, i64 8}
!41 = !{!37, !10, i64 16}
!42 = !{!37, !10, i64 24}
!43 = !{!37, !10, i64 32}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSN8QuantLib5ArrayE", !46, i64 0, !10, i64 8}
!46 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!54 = !{!53, !4, i64 8}
!55 = !{!53, !4, i64 16}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!58 = !{!57, !4, i64 8}
!59 = !{!57, !4, i64 16}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !4, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !4, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!66 = !{i64 0, i64 8, !3}
!67 = !{!65, !4, i64 8}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!65, !4, i64 16}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!75 = !{!76, !78, i64 0}
!76 = !{!"_ZTSSt15_Rb_tree_header", !77, i64 0, !10, i64 32}
!77 = !{!"_ZTSSt18_Rb_tree_node_base", !78, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!78 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!79 = !{!76, !4, i64 8}
!80 = !{!76, !4, i64 16}
!81 = !{!76, !4, i64 24}
!82 = !{!76, !10, i64 32}
!83 = !{!51, !4, i64 0}
!84 = !{!38, !10, i64 8}
!85 = !{!38, !4, i64 16}
!86 = !{!26, !10, i64 8}
!87 = !{!26, !4, i64 16}
!88 = distinct !{!88, !14}
!89 = !{!77, !4, i64 24}
!90 = !{!77, !4, i64 16}
!91 = !{!28, !10, i64 8}
!92 = !{!28, !4, i64 16}
!93 = distinct !{!93, !14}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !10, i64 8}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !10, i64 8, !5, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!98 = !{!96, !4, i64 0}
!99 = !{!97, !4, i64 0}
!100 = !{!101, !4, i64 0}
!101 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!102 = !{!103, !4, i64 216}
!103 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !104, i64 0, !4, i64 216, !5, i64 224, !109, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!104 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !105, i64 24, !106, i64 28, !106, i64 32, !4, i64 40, !107, i64 48, !5, i64 64, !8, i64 192, !4, i64 200, !108, i64 208}
!105 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!106 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!107 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !10, i64 8}
!108 = !{!"_ZTSSt6locale", !4, i64 0}
!109 = !{!"bool", !5, i64 0}
!110 = !{!103, !5, i64 224}
!111 = !{!103, !109, i64 225}
!112 = !{!103, !4, i64 232}
!113 = !{!103, !4, i64 240}
!114 = !{!103, !4, i64 248}
!115 = !{!103, !4, i64 256}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!118 = !{!119, !117, i64 64}
!119 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !120, i64 0, !117, i64 64, !96, i64 72}
!120 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !108, i64 56}
!121 = !{!120, !4, i64 8}
!122 = !{!120, !4, i64 16}
!123 = !{!120, !4, i64 24}
!124 = !{!120, !4, i64 32}
!125 = !{!120, !4, i64 40}
!126 = !{!120, !4, i64 48}
!127 = !{!106, !106, i64 0}
!128 = !{!104, !106, i64 32}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!131 = !{!109, !109, i64 0}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!136 = !{!137, !10, i64 8}
!137 = !{!"_ZTSN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !138, i64 0, !10, i64 8, !10, i64 16, !12, i64 24}
!138 = !{!"_ZTSN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !4, i64 0}
!139 = !{!137, !10, i64 16}
!140 = !{!138, !4, i64 0}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = !{!137, !12, i64 24}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !4, i64 0}
!155 = !{!156, !4, i64 0}
!156 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !4, i64 0}
!157 = !{!158, !10, i64 8}
!158 = !{!"_ZTSN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEE", !159, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!159 = !{!"_ZTSN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIiNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IiSaIiEEEEEEE", !4, i64 0}
!160 = !{!158, !10, i64 16}
!161 = !{!159, !4, i64 0}
!162 = !{!158, !8, i64 24}
!163 = !{!164, !4, i64 8}
!164 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!165 = !{!164, !4, i64 0}
!166 = !{!167, !109, i64 8}
!167 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIiEbE", !61, i64 0, !109, i64 8}
!168 = distinct !{!168, !14}
!169 = !{!170, !4, i64 0}
!170 = !{!"_ZTSSt17_Rb_tree_iteratorIiE", !4, i64 0}
!171 = !{!172, !109, i64 8}
!172 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIiEbE", !170, i64 0, !109, i64 8}
!173 = !{!174, !4, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeE", !4, i64 0}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = !{!182, !4, i64 0}
!182 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !4, i64 0}
!183 = distinct !{!183, !14}
