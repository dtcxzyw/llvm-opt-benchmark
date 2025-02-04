target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.142" = type { [4 x i32] }
%"struct.gmx::EnumerationArray.143" = type { [4 x i8] }
%struct.VerletbufListSetup = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%class.anon = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.5", i8, %"class.std::unique_ptr.13", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.21", i8, %"class.std::unique_ptr.29", i8, %"class.std::unique_ptr.37", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.45" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.53", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector.72" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.127" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct._Save_errno = type { i32 }
%class.anon.140 = type { i8 }
%class.anon.160 = type { i8 }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.PairlistParams = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.144", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%class.anon.162 = type { i8 }
%struct.CalcVerletBufferParameters = type { ptr, float, ptr, float, ptr, i8, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx7CpuInfo11brandStringB5cxx11Ev = comdat any

$_ZSt4cbrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx17InvalidInputErrorC2EOS0_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2ERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx14UserInputErrorC2EOS0_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZN3gmx14UserInputErrorD2Ev = comdat any

$_ZN3gmx14UserInputErrorD0Ev = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_ = comdat any

$_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx16EnumerationArrayI12PairlistTypeiLS1_4EEixES1_ = comdat any

$_ZNK3gmx16EnumerationArrayI12PairlistTypebLS1_4EEixES1_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"\0AFor optimal performance with a GPU nstlist (now %d) should be larger.\0AThe optimum depends on your CPU and GPU resources.\0AYou might want to try several nstlist values.\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Can not increase nstlist because an NVE ensemble is used\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Can not increase nstlist because verlet-buffer-tolerance is not set or used\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Can not increase nstlist because the box is too small\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Can not increase nstlist because of domain decomposition limitations\00", align 1
@_ZL11nstlist_try = internal constant [6 x i32] [i32 20, i32 25, i32 40, i32 50, i32 80, i32 100], align 16
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlist_tuning.cpp\00", align 1
@.str.15 = private unnamed_addr constant [110 x i8] c"You are using an old tpr file with a GPU, please generate a new tpr file with an up to date version of grompp\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Xeon Phi\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Getting nstlist=%d from command line option\00", align 1
@debug = external global ptr, align 8
@.str.18 = private unnamed_addr constant [61 x i8] c"nstlist tuning: rlist_inc %.3f rlist_ok %.3f rlist_max %.3f\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.20 = private unnamed_addr constant [91 x i8] c"Changing nstlist with domain decomposition and unbounded dimensions is not implemented yet\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"nstlist %d rlist %.3f bBox %s bDD %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Changing nstlist from %d to %d, rlist from %g to %g\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"supportsDynamicPairlistGenerationInterval(*ir)\00", align 1
@.str.27 = private unnamed_addr constant [108 x i8] c"In all cases that do not support dynamic nstlist, we should have returned with an appropriate message above\00", align 1
@"__PRETTY_FUNCTION__._ZZ15increaseNstlistP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKN3gmx7CpuInfoEENK3$_0clEv" = private unnamed_addr constant [179 x i8] c"auto increaseNstlist(FILE *, t_commrec *, t_inputrec *, int, const gmx_mtop_t *, const real (*)[3], const real, bool, const gmx::CpuInfo &)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"GMX_VERLET_BUFFER_PRESSURE_TOLERANCE\00", align 1
@.str.29 = private unnamed_addr constant [113 x i8] c"GMX_VERLET_BUFFER_PRESSURE_TOLERANCE cannot be used when verlet-buffer-pressure-tolerance is set in the tpr file\00", align 1
@__PRETTY_FUNCTION__._ZL20getPressureTolerancef = private unnamed_addr constant [38 x i8] c"real getPressureTolerance(const real)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.30 = private unnamed_addr constant [38 x i8] c"Max pressure error should be positive\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx14UserInputErrorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx14UserInputErrorE, ptr @_ZN3gmx14UserInputErrorD2Ev, ptr @_ZN3gmx14UserInputErrorD0Ev, ptr @_ZNK3gmx16GromacsException4whatEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZL23IClusterSizePerListType = internal constant %"struct.gmx::EnumerationArray.142" { [4 x i32] [i32 4, i32 4, i32 4, i32 8] }, align 4
@_ZL23JClusterSizePerListType = internal constant %"struct.gmx::EnumerationArray.142" { [4 x i32] [i32 2, i32 4, i32 8, i32 8] }, align 4
@_ZL20sc_isGpuPairListType = internal constant %"struct.gmx::EnumerationArray.143" { [4 x i8] c"\00\00\00\01" }, align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"GMX_DISABLE_DYNAMICPRUNING\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"GMX_NSTLIST_DYNAMICPRUNING\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"Invalid value passed in GMX_NSTLIST_DYNAMICPRUNING=%s, should be > 0 and < nstlist\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Using a dual %dx%d pair-list setup updated with dynamic%s pruning:\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c", rolling\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Using a %dx%d pair-list setup:\0A\00", align 1
@__const._Z27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParams.listSetup1x1 = private unnamed_addr constant %struct.VerletbufListSetup { i32 1, i32 1 }, align 4
@.str.43 = private unnamed_addr constant [77 x i8] c"At tolerance %g kJ/mol/ps per atom, equivalent classical 1x1 list would be:\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"listParams->rlistOuter > 0\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"With the nbnxn setup rlist should be > 0\00", align 1
@"__PRETTY_FUNCTION__._ZZ27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParamsENK3$_0clEv" = private unnamed_addr constant [194 x i8] c"auto setupDynamicPairlistPruning(const gmx::MDLogger &, const t_inputrec &, const gmx_mtop_t &, const real, const interaction_const_t &, PairlistParams *)::(anonymous class)::operator()() const\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"inputrec.nstlist % mtsFactor == 0\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"nstlist should be a multiple of mtsFactor\00", align 1
@"__PRETTY_FUNCTION__._ZZL35setDynamicPairlistPruningParametersRK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tP14PairlistParamsENK3$_0clEv" = private unnamed_addr constant [231 x i8] c"auto setDynamicPairlistPruningParameters(const t_inputrec &, const gmx_mtop_t &, const real, const bool, const VerletbufListSetup &, const bool, const interaction_const_t &, PairlistParams *)::(anonymous class)::operator()() const\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"listParams->nstlistPrune >= c_nbnxnGpuRollingListPruningInterval\00", align 1
@.str.49 = private unnamed_addr constant [112 x i8] c"With dynamic list pruning on GPUs pruning frequency must be at least as large as the rolling pruning interval (\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.51 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c" list: \00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"updated every \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c" steps, buffer %.3f nm, rlist %.3f nm\0A\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"The average pressure is off by at most %.2f bar due to missing LJ interactions\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pairlist_tuning.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  store i1 true, ptr %11, align 1
  store ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %12 unwind label %32

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 1
  store ptr %13, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %36

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 2
  store ptr %16, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %40

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 3
  store ptr %19, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %44

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 4
  store ptr %22, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 5
  store ptr %25, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %52

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 6
  store ptr %28, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %56

30:                                               ; preds = %27
  store i1 false, ptr %11, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %31 = call i32 @__cxa_atexit(ptr @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr @__dso_handle) #4
  ret void

32:                                               ; preds = %0
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %65

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %64

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %62

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %61

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %65

65:                                               ; preds = %64, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %66 = load i1, ptr %11, align 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %1, align 8
  %69 = icmp eq ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %70, %67
  %71 = phi ptr [ %68, %67 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #4
  %73 = icmp eq ptr %72, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %73, label %74, label %70

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #4
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z15increaseNstlistP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKN3gmx7CpuInfoE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(128) %8) #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4096 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.anon, align 1
  %31 = alloca i8, align 1
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.VerletbufListSetup, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store float %6, ptr %16, align 4
  %53 = zext i1 %7 to i8
  store i8 %53, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.t_inputrec, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %9
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.t_inputrec, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %84, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.t_inputrec, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %84, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.t_inputrec, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.t_inputrec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.t_inputrec, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %557

84:                                               ; preds = %78, %73, %68, %63, %58, %9
  store i64 0, ptr %19, align 8
  store ptr @.str.8, ptr %20, align 8
  store ptr @.str.9, ptr %21, align 8
  store ptr @.str.10, ptr %22, align 8
  store ptr @.str.11, ptr %23, align 8
  store ptr @.str.12, ptr %24, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %85)
  store i32 %86, ptr %26, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %147

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.t_inputrec, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %26, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i32, ptr %26, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.t_inputrec, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8
  br label %557

99:                                               ; preds = %89
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load i8, ptr %17, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.t_inputrec, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr @_ZL11nstlist_try, align 16
  %110 = load i32, ptr %26, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %12, align 8
  %115 = call noundef zeroext i1 @_ZL41supportsDynamicPairlistGenerationIntervalRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %114)
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.t_inputrec, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef %118, i32 noundef %121) #4
  br label %123

123:                                              ; preds = %116, %113, %105, %102, %99
  store i64 0, ptr %19, align 8
  br label %124

124:                                              ; preds = %139, %123
  %125 = load i64, ptr %19, align 8
  %126 = icmp ult i64 %125, 6
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.t_inputrec, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = load i64, ptr %19, align 8
  %132 = getelementptr inbounds [6 x i32], ptr @_ZL11nstlist_try, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %26, align 4
  %135 = mul nsw i32 %133, %134
  %136 = icmp sge i32 %130, %135
  br label %137

137:                                              ; preds = %127, %124
  %138 = phi i1 [ false, %124 ], [ %136, %127 ]
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load i64, ptr %19, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %19, align 8
  br label %124, !llvm.loop !5

142:                                              ; preds = %137
  %143 = load i64, ptr %19, align 8
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %557

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %84
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.t_inputrec, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.t_inputrec, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 10
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.t_inputrec, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.t_inputrec, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 12
  br i1 %166, label %167, label %194

167:                                              ; preds = %162, %157, %152, %147
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.t_inputrec, ptr %168, i32 0, i32 37
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.t_commrec, ptr %173, i32 0, i32 10
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.t_commrec, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %186, label %182

182:                                              ; preds = %177, %172
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.13, ptr noundef %184) #4
  br label %186

186:                                              ; preds = %182, %177
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.13, ptr noundef %191) #4
  br label %193

193:                                              ; preds = %189, %186
  br label %557

194:                                              ; preds = %167, %162
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.t_inputrec, ptr %195, i32 0, i32 44
  %197 = load float, ptr %196, align 4
  %198 = fcmp oeq float %197, 0.000000e+00
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load i8, ptr %17, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(131) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 232, ptr noundef @.str.15) #15
          to label %203 unwind label %204

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %28, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #4
  br label %558

208:                                              ; preds = %199, %194
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.t_inputrec, ptr %209, i32 0, i32 44
  %211 = load float, ptr %210, align 4
  %212 = fcmp olt float %211, 0.000000e+00
  br i1 %212, label %213, label %235

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.t_commrec, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.t_commrec, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %227, label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr @stderr, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.13, ptr noundef %225) #4
  br label %227

227:                                              ; preds = %223, %218
  %228 = load ptr, ptr %10, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.13, ptr noundef %232) #4
  br label %234

234:                                              ; preds = %230, %227
  br label %557

235:                                              ; preds = %208
  %236 = load ptr, ptr %12, align 8
  %237 = call noundef zeroext i1 @_ZL41supportsDynamicPairlistGenerationIntervalRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %236)
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %240

239:                                              ; preds = %235
  call void @"_ZZ15increaseNstlistP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKN3gmx7CpuInfoEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %18, align 8
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx7CpuInfo11brandStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %241)
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef @.str.16, i64 noundef 0) #4
  %244 = icmp ne i64 %243, -1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %31, align 1
  %246 = load i8, ptr %17, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  br label %253

249:                                              ; preds = %240
  %250 = load i8, ptr %31, align 1
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, float 0x3FF6666660000000, float 1.250000e+00
  br label %253

253:                                              ; preds = %249, %248
  %254 = phi float [ 0x3FF6666660000000, %248 ], [ %252, %249 ]
  store float %254, ptr %32, align 4
  %255 = load float, ptr %32, align 4
  %256 = fadd float %255, 0x3FB99999A0000000
  store float %256, ptr %33, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.t_inputrec, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %34, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %253
  %263 = load ptr, ptr %10, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %267 = load i32, ptr %13, align 4
  %268 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %266, ptr noundef @.str.17, i32 noundef %267) #4
  br label %269

269:                                              ; preds = %265, %262
  %270 = load i32, ptr %13, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.t_inputrec, ptr %271, i32 0, i32 7
  store i32 %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %269, %253
  %274 = load i8, ptr %17, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 2, i32 1
  store i32 %276, ptr %35, align 4
  %277 = load i32, ptr %35, align 4
  %278 = call i64 @_Z25verletbufGetSafeListSetup13ListSetupType(i32 noundef %277)
  store i64 %278, ptr %36, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.t_inputrec, ptr %279, i32 0, i32 45
  %281 = load float, ptr %280, align 8
  %282 = call noundef float @_ZL20getPressureTolerancef(float noundef %281)
  store float %282, ptr %37, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.t_inputrec, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %38, align 4
  %286 = load i32, ptr %26, align 4
  %287 = mul nsw i32 10, %286
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.t_inputrec, ptr %288, i32 0, i32 7
  store i32 %287, ptr %289, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = load float, ptr %16, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = load float, ptr %37, align 4
  %294 = fpext float %293 to double
  %295 = fmul double 5.000000e-01, %294
  %296 = fptrunc double %295 to float
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.t_inputrec, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.t_inputrec, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 8
  %303 = sub nsw i32 %302, 1
  %304 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %290, float noundef %291, ptr noundef nonnull align 8 dereferenceable(856) %292, float noundef %296, i32 noundef %299, i32 noundef %303, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %36)
  store float %304, ptr %39, align 4
  %305 = load i32, ptr %38, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.t_inputrec, ptr %306, i32 0, i32 7
  store i32 %305, ptr %307, align 8
  %308 = load i8, ptr %17, align 1
  %309 = trunc i8 %308 to i1
  %310 = load float, ptr %16, align 4
  %311 = call noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext %309, float noundef %310)
  store float %311, ptr %40, align 4
  %312 = load float, ptr %39, align 4
  %313 = load float, ptr %40, align 4
  %314 = fadd float %312, %313
  %315 = load float, ptr %32, align 4
  %316 = call noundef float @_ZSt4cbrtf(float noundef %315)
  %317 = load float, ptr %40, align 4
  %318 = fneg float %317
  %319 = call float @llvm.fmuladd.f32(float %314, float %316, float %318)
  store float %319, ptr %41, align 4
  %320 = load float, ptr %39, align 4
  %321 = load float, ptr %40, align 4
  %322 = fadd float %320, %321
  %323 = load float, ptr %33, align 4
  %324 = call noundef float @_ZSt4cbrtf(float noundef %323)
  %325 = load float, ptr %40, align 4
  %326 = fneg float %325
  %327 = call float @llvm.fmuladd.f32(float %322, float %324, float %326)
  store float %327, ptr %42, align 4
  %328 = load ptr, ptr @debug, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %339

330:                                              ; preds = %273
  %331 = load ptr, ptr @debug, align 8
  %332 = load float, ptr %40, align 4
  %333 = fpext float %332 to double
  %334 = load float, ptr %41, align 4
  %335 = fpext float %334 to double
  %336 = load float, ptr %42, align 4
  %337 = fpext float %336 to double
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.18, double noundef %333, double noundef %335, double noundef %337) #4
  br label %339

339:                                              ; preds = %330, %273
  %340 = load i32, ptr %34, align 4
  store i32 %340, ptr %38, align 4
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.t_inputrec, ptr %341, i32 0, i32 46
  %343 = load float, ptr %342, align 4
  store float %343, ptr %43, align 4
  store float 0.000000e+00, ptr %44, align 4
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %47, align 1
  br label %344

344:                                              ; preds = %472, %339
  %345 = load i32, ptr %13, align 4
  %346 = icmp sle i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = load i64, ptr %19, align 8
  %349 = getelementptr inbounds [6 x i32], ptr @_ZL11nstlist_try, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %26, align 4
  %352 = mul nsw i32 %350, %351
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.t_inputrec, ptr %353, i32 0, i32 7
  store i32 %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %347, %344
  %356 = load ptr, ptr %14, align 8
  %357 = load float, ptr %16, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = load float, ptr %37, align 4
  %360 = fpext float %359 to double
  %361 = fmul double 5.000000e-01, %360
  %362 = fptrunc double %361 to float
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.t_inputrec, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.t_inputrec, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 8
  %369 = load i32, ptr %26, align 4
  %370 = sub nsw i32 %368, %369
  %371 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %356, float noundef %357, ptr noundef nonnull align 8 dereferenceable(856) %358, float noundef %362, i32 noundef %365, i32 noundef %370, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %36)
  store float %371, ptr %44, align 4
  %372 = load float, ptr %44, align 4
  %373 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %372)
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.t_inputrec, ptr %374, i32 0, i32 32
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %15, align 8
  %378 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %376, ptr noundef %377)
  %379 = fcmp olt float %373, %378
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %45, align 1
  store i8 1, ptr %46, align 1
  %381 = load i8, ptr %45, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %418

383:                                              ; preds = %355
  %384 = load ptr, ptr %11, align 8
  %385 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %384)
  br i1 %385, label %386, label %418

386:                                              ; preds = %383
  %387 = load ptr, ptr %12, align 8
  %388 = call noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef %387)
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %390, label %408

390:                                              ; preds = %386
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %391 unwind label %394

391:                                              ; preds = %390
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(131) @.str.14, i8 noundef zeroext 2)
          to label %392 unwind label %398

392:                                              ; preds = %391
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 335) #15
          to label %393 unwind label %402

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %28, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %29, align 4
  br label %407

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %28, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %29, align 4
  br label %406

402:                                              ; preds = %392
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %28, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #4
  br label %406

406:                                              ; preds = %402, %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #4
  br label %407

407:                                              ; preds = %406, %394
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #4
  br label %558

408:                                              ; preds = %386
  store i8 0, ptr %51, align 1
  %409 = load ptr, ptr %11, align 8
  %410 = load ptr, ptr %15, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %411 = load float, ptr %44, align 4
  %412 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef %409, ptr noundef %410, ptr %413, ptr %415, float noundef %411, i1 noundef zeroext false)
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %46, align 1
  br label %418

418:                                              ; preds = %408, %383, %355
  %419 = load ptr, ptr @debug, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %435

421:                                              ; preds = %418
  %422 = load ptr, ptr @debug, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct.t_inputrec, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 8
  %426 = load float, ptr %44, align 4
  %427 = fpext float %426 to double
  %428 = load i8, ptr %45, align 1
  %429 = trunc i8 %428 to i1
  %430 = call noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %429)
  %431 = load i8, ptr %46, align 1
  %432 = trunc i8 %431 to i1
  %433 = call noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %432)
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.21, i32 noundef %425, double noundef %427, ptr noundef %430, ptr noundef %433) #4
  br label %435

435:                                              ; preds = %421, %418
  store i8 0, ptr %47, align 1
  %436 = load i32, ptr %13, align 4
  %437 = icmp sle i32 %436, 0
  br i1 %437, label %438, label %469

438:                                              ; preds = %435
  %439 = load i8, ptr %45, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %463

441:                                              ; preds = %438
  %442 = load i8, ptr %46, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %463

444:                                              ; preds = %441
  %445 = load float, ptr %44, align 4
  %446 = load float, ptr %42, align 4
  %447 = fcmp ole float %445, %446
  br i1 %447, label %448, label %463

448:                                              ; preds = %444
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.t_inputrec, ptr %449, i32 0, i32 7
  %451 = load i32, ptr %450, align 8
  store i32 %451, ptr %38, align 4
  %452 = load float, ptr %44, align 4
  store float %452, ptr %43, align 4
  %453 = load i64, ptr %19, align 8
  %454 = add i64 %453, 1
  %455 = icmp ult i64 %454, 6
  br i1 %455, label %456, label %460

456:                                              ; preds = %448
  %457 = load float, ptr %44, align 4
  %458 = load float, ptr %41, align 4
  %459 = fcmp olt float %457, %458
  br label %460

460:                                              ; preds = %456, %448
  %461 = phi i1 [ false, %448 ], [ %459, %456 ]
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %47, align 1
  br label %468

463:                                              ; preds = %444, %441, %438
  %464 = load i32, ptr %38, align 4
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.t_inputrec, ptr %465, i32 0, i32 7
  store i32 %464, ptr %466, align 8
  %467 = load float, ptr %43, align 4
  store float %467, ptr %44, align 4
  store i8 1, ptr %45, align 1
  store i8 1, ptr %46, align 1
  br label %468

468:                                              ; preds = %463, %460
  br label %469

469:                                              ; preds = %468, %435
  %470 = load i64, ptr %19, align 8
  %471 = add i64 %470, 1
  store i64 %471, ptr %19, align 8
  br label %472

472:                                              ; preds = %469
  %473 = load i8, ptr %47, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %344, label %475, !llvm.loop !7

475:                                              ; preds = %472
  %476 = load i8, ptr %45, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i8, ptr %46, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %507, label %481

481:                                              ; preds = %478, %475
  %482 = load i8, ptr %45, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %486, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %23, align 8
  br label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %24, align 8
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.22, ptr noundef %489)
  %490 = load ptr, ptr %10, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %503

492:                                              ; preds = %488
  %493 = load ptr, ptr %10, align 8
  %494 = load i8, ptr %45, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %498, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %23, align 8
  br label %500

498:                                              ; preds = %492
  %499 = load ptr, ptr %24, align 8
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.23, ptr noundef %501) #4
  br label %503

503:                                              ; preds = %500, %488
  %504 = load i32, ptr %34, align 4
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct.t_inputrec, ptr %505, i32 0, i32 7
  store i32 %504, ptr %506, align 8
  br label %557

507:                                              ; preds = %478
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.t_inputrec, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 8
  %511 = load i32, ptr %34, align 4
  %512 = icmp ne i32 %510, %511
  br i1 %512, label %519, label %513

513:                                              ; preds = %507
  %514 = load float, ptr %44, align 4
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds %struct.t_inputrec, ptr %515, i32 0, i32 46
  %517 = load float, ptr %516, align 4
  %518 = fcmp une float %514, %517
  br i1 %518, label %519, label %556

519:                                              ; preds = %513, %507
  %520 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %521 = load i32, ptr %34, align 4
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds %struct.t_inputrec, ptr %522, i32 0, i32 7
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = getelementptr inbounds %struct.t_inputrec, ptr %525, i32 0, i32 46
  %527 = load float, ptr %526, align 4
  %528 = fpext float %527 to double
  %529 = load float, ptr %44, align 4
  %530 = fpext float %529 to double
  %531 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %520, ptr noundef @.str.24, i32 noundef %521, i32 noundef %524, double noundef %528, double noundef %530) #4
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds %struct.t_commrec, ptr %532, i32 0, i32 10
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %519
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds %struct.t_commrec, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %538, align 8
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %545, label %541

541:                                              ; preds = %536, %519
  %542 = load ptr, ptr @stderr, align 8
  %543 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.25, ptr noundef %543) #4
  br label %545

545:                                              ; preds = %541, %536
  %546 = load ptr, ptr %10, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 0
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.25, ptr noundef %550) #4
  br label %552

552:                                              ; preds = %548, %545
  %553 = load float, ptr %44, align 4
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.t_inputrec, ptr %554, i32 0, i32 46
  store float %553, ptr %555, align 4
  br label %556

556:                                              ; preds = %552, %513
  br label %557

557:                                              ; preds = %556, %503, %234, %193, %145, %95, %83
  ret void

558:                                              ; preds = %407, %204
  %559 = load ptr, ptr %28, align 8
  %560 = load i32, ptr %29, align 4
  %561 = insertvalue { ptr, i32 } poison, ptr %559, 0
  %562 = insertvalue { ptr, i32 } %561, i32 %560, 1
  resume { ptr, i32 } %562
}

declare noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL41supportsDynamicPairlistGenerationIntervalRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_inputrec, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %67

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.t_inputrec, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.t_inputrec, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.t_inputrec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.t_inputrec, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.t_inputrec, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.t_inputrec, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %67

37:                                               ; preds = %32, %27, %22, %17, %12, %7
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.t_inputrec, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.t_inputrec, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.t_inputrec, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.t_inputrec, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %47, %42, %37
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.t_inputrec, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57, %52
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.t_inputrec, ptr %63, i32 0, i32 44
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %65, 0.000000e+00
  br label %67

67:                                               ; preds = %62, %57, %32, %1
  %68 = phi i1 [ false, %57 ], [ false, %32 ], [ false, %1 ], [ %66, %62 ]
  ret i1 %68
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #4
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ15increaseNstlistP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKN3gmx7CpuInfoEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @"__PRETTY_FUNCTION__._ZZ15increaseNstlistP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKN3gmx7CpuInfoEENK3$_0clEv", ptr noundef @.str.14, i32 noundef 253) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx7CpuInfo11brandStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::CpuInfo", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @_Z25verletbufGetSafeListSetup13ListSetupType(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL20getPressureTolerancef(float noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.gmx::InvalidInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"struct.gmx::ThrowLocation", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.gmx::InvalidInputError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca %"struct.gmx::ThrowLocation", align 8
  %18 = alloca i1, align 1
  store float %0, ptr %2, align 4
  %19 = call ptr @getenv(ptr noundef @.str.28) #4
  store ptr %19, ptr %3, align 8
  store float -1.000000e+00, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %101

22:                                               ; preds = %1
  %23 = load float, ptr %2, align 4
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  store i1 true, ptr %11, align 1
  %26 = call ptr @__cxa_allocate_exception(i64 24) #4
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.29)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %28 unwind label %36

28:                                               ; preds = %27
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef @__PRETTY_FUNCTION__._ZL20getPressureTolerancef, ptr noundef @.str.14, i32 noundef 134)
          to label %29 unwind label %40

29:                                               ; preds = %28
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %30 unwind label %40

30:                                               ; preds = %29
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %26, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %31 unwind label %44

31:                                               ; preds = %30
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %26, ptr @_ZTIN3gmx17InvalidInputErrorE, ptr @_ZN3gmx17InvalidInputErrorD2Ev) #15
          to label %110 unwind label %44

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %50

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %49

40:                                               ; preds = %29, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %48

44:                                               ; preds = %31, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #4
  br label %50

50:                                               ; preds = %49, %32
  %51 = load i1, ptr %11, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @__cxa_free_exception(ptr %26) #4
  br label %53

53:                                               ; preds = %52, %50
  br label %105

54:                                               ; preds = %22
  %55 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = invoke noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = fptrunc double %57 to float
  store float %59, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  %60 = load float, ptr %4, align 4
  %61 = fcmp ole float %60, 0.000000e+00
  br i1 %61, label %62, label %100

62:                                               ; preds = %58
  store i1 true, ptr %18, align 1
  %63 = call ptr @__cxa_allocate_exception(i64 24) #4
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.30)
          to label %64 unwind label %78

64:                                               ; preds = %62
  invoke void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %65 unwind label %82

65:                                               ; preds = %64
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef @__PRETTY_FUNCTION__._ZL20getPressureTolerancef, ptr noundef @.str.14, i32 noundef 140)
          to label %66 unwind label %86

66:                                               ; preds = %65
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %67 unwind label %86

67:                                               ; preds = %66
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %63, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %68 unwind label %90

68:                                               ; preds = %67
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %63, ptr @_ZTIN3gmx17InvalidInputErrorE, ptr @_ZN3gmx17InvalidInputErrorD2Ev) #15
          to label %110 unwind label %90

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  br label %105

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %96

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %95

86:                                               ; preds = %66, %65
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %94

90:                                               ; preds = %68, %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  br label %95

95:                                               ; preds = %94, %82
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #4
  br label %96

96:                                               ; preds = %95, %78
  %97 = load i1, ptr %18, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @__cxa_free_exception(ptr %63) #4
  br label %99

99:                                               ; preds = %98, %96
  br label %105

100:                                              ; preds = %58
  br label %103

101:                                              ; preds = %1
  %102 = load float, ptr %2, align 4
  store float %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %101, %100
  %104 = load float, ptr %4, align 4
  ret float %104

105:                                              ; preds = %99, %77, %53
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %68, %31
  unreachable
}

declare noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768), float noundef, ptr noundef nonnull align 8 dereferenceable(856), float noundef, i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

declare noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cbrtf(float noundef %3) #17
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

declare noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef, ptr noundef, ptr, ptr, float noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #4
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.32, ptr @.str.33
  ret ptr %6
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [131 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #4
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.61", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx17InvalidInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %12 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx14UserInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtod, ptr noundef @.str.31, ptr noundef %6, ptr noundef %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.132", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #18
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #4
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #4
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx17InvalidInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.132", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.134", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.134", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.139", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.139", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.132", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.134", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::GromacsException", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx16GromacsException4whatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #4
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #4
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14UserInputErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx14UserInputErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.128", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._Save_errno, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = invoke noundef double %15(ptr noundef %16, ptr noundef %10)
          to label %18 unwind label %25

18:                                               ; preds = %4
  store double %17, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %23) #15
          to label %24 unwind label %25

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %39, %33, %22, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #4
  br label %57

29:                                               ; preds = %18
  %30 = call ptr @__errno_location() #17
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load double, ptr %12, align 8
  %35 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %34)
          to label %36 unwind label %25

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i1 [ true, %29 ], [ %35, %36 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %40) #15
          to label %41 unwind label %25

41:                                               ; preds = %39
  unreachable

42:                                               ; preds = %37
  %43 = load double, ptr %12, align 8
  store double %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %8, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %45
  %56 = load double, ptr %9, align 8
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #4
  ret double %56

57:                                               ; preds = %25
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #17
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = call ptr @__errno_location() #17
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %0) #3 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #17
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @__errno_location() #17
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParams(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.140, align 1
  %14 = alloca %struct.VerletbufListSetup, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.160, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca float, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca float, align 4
  %37 = alloca %struct.VerletbufListSetup, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.gmx::LogWriteHelper", align 8
  %53 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.PairlistParams, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  br label %60

59:                                               ; preds = %6
  call void @"_ZZ27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParamsENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.PairlistParams, ptr %61, i32 0, i32 5
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds %struct.VerletbufListSetup, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.PairlistParams, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypeiLS1_4EEixES1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL23IClusterSizePerListType, i32 noundef %66)
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %63, align 4
  %69 = getelementptr inbounds %struct.VerletbufListSetup, ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.PairlistParams, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypeiLS1_4EEixES1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL23JClusterSizePerListType, i32 noundef %72)
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %69, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.PairlistParams, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypebLS1_4EEixES1_(ptr noundef nonnull align 1 dereferenceable(4) @_ZL20sc_isGpuPairListType, i32 noundef %77)
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = call noundef zeroext i1 @_ZL41supportsDynamicPairlistGenerationIntervalRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %82)
  br i1 %83, label %84, label %169

84:                                               ; preds = %60
  %85 = call ptr @getenv(ptr noundef @.str.34) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %169

87:                                               ; preds = %84
  %88 = call ptr @getenv(ptr noundef @.str.35) #4
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %128

94:                                               ; preds = %87
  store ptr null, ptr %18, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call i64 @strtol(ptr noundef %95, ptr noundef %18, i32 noundef 10) #4
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.PairlistParams, ptr %98, i32 0, i32 7
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %120

102:                                              ; preds = %94
  %103 = load ptr, ptr %18, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.PairlistParams, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.PairlistParams, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.t_inputrec, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %127, label %120

120:                                              ; preds = %112, %107, %102, %94
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(131) @.str.14, i8 noundef zeroext 2)
  %121 = load ptr, ptr %16, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 670, ptr noundef @.str.36, ptr noundef %121) #15
          to label %122 unwind label %123

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %20, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #4
  br label %478

127:                                              ; preds = %112
  br label %134

128:                                              ; preds = %87
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 4, i32 5
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.PairlistParams, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %128, %127
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load float, ptr %10, align 4
  %138 = load i8, ptr %15, align 1
  %139 = trunc i8 %138 to i1
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  call void @_ZL35setDynamicPairlistPruningParametersRK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tP14PairlistParams(ptr noundef nonnull align 8 dereferenceable(856) %135, ptr noundef nonnull align 8 dereferenceable(768) %136, float noundef %137, i1 noundef zeroext %139, ptr noundef nonnull align 4 dereferenceable(8) %14, i1 noundef zeroext %141, ptr noundef nonnull align 8 dereferenceable(152) %142, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.PairlistParams, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %165

148:                                              ; preds = %134
  %149 = load i8, ptr %15, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.PairlistParams, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %158

157:                                              ; preds = %151
  call void @"_ZZ27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParamsENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %158

158:                                              ; preds = %157, %156
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.PairlistParams, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4
  %162 = sdiv i32 %161, 2
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.PairlistParams, ptr %163, i32 0, i32 8
  store i32 %162, ptr %164, align 4
  br label %168

165:                                              ; preds = %148, %134
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.PairlistParams, ptr %166, i32 0, i32 8
  store i32 1, ptr %167, align 4
  br label %168

168:                                              ; preds = %165, %158
  br label %169

169:                                              ; preds = %168, %84, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.interaction_const_t, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.interaction_const_t, ptr %172, i32 0, i32 3
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %175 unwind label %222

175:                                              ; preds = %169
  %176 = load float, ptr %174, align 4
  store float %176, ptr %24, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.PairlistParams, ptr %177, i32 0, i32 5
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %258

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.VerletbufListSetup, ptr %14, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.VerletbufListSetup, ptr %14, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.PairlistParams, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 1
  %190 = select i1 %189, ptr @.str.38, ptr @.str.39
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef @.str.37, i32 noundef %183, i32 noundef %185, ptr noundef %190)
          to label %191 unwind label %222

191:                                              ; preds = %181
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %193 unwind label %226

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %194 unwind label %230

194:                                              ; preds = %193
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.t_inputrec, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.t_inputrec, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.PairlistParams, ptr %201, i32 0, i32 2
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %24, align 4
  invoke void @_ZL15formatListSetupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %197, i32 noundef %200, float noundef %203, float noundef %204)
          to label %205 unwind label %234

205:                                              ; preds = %194
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %207 unwind label %238

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %208 unwind label %244

208:                                              ; preds = %207
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.PairlistParams, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.t_inputrec, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.PairlistParams, ptr %215, i32 0, i32 3
  %217 = load float, ptr %216, align 4
  %218 = load float, ptr %24, align 4
  invoke void @_ZL15formatListSetupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %211, i32 noundef %214, float noundef %217, float noundef %218)
          to label %219 unwind label %248

219:                                              ; preds = %208
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %221 unwind label %252

221:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #4
  br label %298

222:                                              ; preds = %464, %459, %455, %358, %340, %328, %306, %301, %258, %181, %169
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %20, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %21, align 4
  br label %477

226:                                              ; preds = %191
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %20, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  br label %477

230:                                              ; preds = %193
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %20, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %21, align 4
  br label %243

234:                                              ; preds = %194
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %20, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %21, align 4
  br label %242

238:                                              ; preds = %205
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %20, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  br label %243

243:                                              ; preds = %242, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  br label %477

244:                                              ; preds = %207
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %20, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %21, align 4
  br label %257

248:                                              ; preds = %208
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %20, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %21, align 4
  br label %256

252:                                              ; preds = %219
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %20, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  br label %257

257:                                              ; preds = %256, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #4
  br label %477

258:                                              ; preds = %175
  %259 = getelementptr inbounds %struct.VerletbufListSetup, ptr %14, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %struct.VerletbufListSetup, ptr %14, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef @.str.42, i32 noundef %260, i32 noundef %262)
          to label %263 unwind label %222

263:                                              ; preds = %258
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %265 unwind label %280

265:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %266 unwind label %284

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.t_inputrec, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.t_inputrec, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.PairlistParams, ptr %273, i32 0, i32 2
  %275 = load float, ptr %274, align 4
  %276 = load float, ptr %24, align 4
  invoke void @_ZL15formatListSetupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %269, i32 noundef %272, float noundef %275, float noundef %276)
          to label %277 unwind label %288

277:                                              ; preds = %266
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %279 unwind label %292

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  br label %298

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %20, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #4
  br label %477

284:                                              ; preds = %265
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %20, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %21, align 4
  br label %297

288:                                              ; preds = %266
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %20, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %21, align 4
  br label %296

292:                                              ; preds = %277
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %20, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #4
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  br label %297

297:                                              ; preds = %296, %284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #4
  br label %477

298:                                              ; preds = %279, %221
  %299 = load ptr, ptr %8, align 8
  %300 = call noundef zeroext i1 @_ZL41supportsDynamicPairlistGenerationIntervalRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %299)
  br i1 %300, label %301, label %455

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.t_inputrec, ptr %302, i32 0, i32 45
  %304 = load float, ptr %303, align 8
  %305 = invoke noundef float @_ZL20getPressureTolerancef(float noundef %304)
          to label %306 unwind label %222

306:                                              ; preds = %301
  store float %305, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @__const._Z27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParams.listSetup1x1, i64 8, i1 false)
  %307 = load ptr, ptr %9, align 8
  %308 = load float, ptr %10, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load float, ptr %36, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.t_inputrec, ptr %311, i32 0, i32 7
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.t_inputrec, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %315, align 8
  %317 = sub nsw i32 %316, 1
  %318 = invoke noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %307, float noundef %308, ptr noundef nonnull align 8 dereferenceable(856) %309, float noundef %310, i32 noundef %313, i32 noundef %317, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %319 unwind label %222

319:                                              ; preds = %306
  store float %318, ptr %38, align 4
  %320 = load float, ptr %38, align 4
  store float %320, ptr %39, align 4
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct.PairlistParams, ptr %321, i32 0, i32 5
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %358

325:                                              ; preds = %319
  store float -1.000000e+00, ptr %40, align 4
  %326 = load float, ptr %36, align 4
  %327 = fcmp ogt float %326, 0.000000e+00
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  %329 = load float, ptr %36, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load float, ptr %10, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.t_inputrec, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 8
  %336 = load float, ptr %38, align 4
  %337 = invoke noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %330, float noundef %331, ptr noundef nonnull align 8 dereferenceable(856) %332, i32 noundef %335, i1 noundef zeroext false, float noundef %336, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %338 unwind label %222

338:                                              ; preds = %328
  %339 = fsub float %329, %337
  store float %339, ptr %40, align 4
  br label %340

340:                                              ; preds = %338, %325
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.PairlistParams, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 4
  %344 = load i8, ptr %15, align 1
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, i32 0, i32 1
  %347 = sub nsw i32 %343, %346
  store i32 %347, ptr %41, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load float, ptr %10, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = load float, ptr %40, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.PairlistParams, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %41, align 4
  %356 = invoke noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %348, float noundef %349, ptr noundef nonnull align 8 dereferenceable(856) %350, float noundef %351, i32 noundef %354, i32 noundef %355, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %357 unwind label %222

357:                                              ; preds = %340
  store float %356, ptr %39, align 4
  br label %358

358:                                              ; preds = %357, %319
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.t_inputrec, ptr %359, i32 0, i32 44
  %361 = load float, ptr %360, align 4
  %362 = fpext float %361 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef @.str.43, double noundef %362)
          to label %363 unwind label %222

363:                                              ; preds = %358
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %365 unwind label %395

365:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.PairlistParams, ptr %366, i32 0, i32 5
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %427

370:                                              ; preds = %365
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %371 unwind label %399

371:                                              ; preds = %370
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.t_inputrec, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.t_inputrec, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8
  %378 = load float, ptr %38, align 4
  %379 = load float, ptr %24, align 4
  invoke void @_ZL15formatListSetupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %374, i32 noundef %377, float noundef %378, float noundef %379)
          to label %380 unwind label %403

380:                                              ; preds = %371
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %382 unwind label %407

382:                                              ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %383 unwind label %413

383:                                              ; preds = %382
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.PairlistParams, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.t_inputrec, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8
  %390 = load float, ptr %39, align 4
  %391 = load float, ptr %24, align 4
  invoke void @_ZL15formatListSetupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %386, i32 noundef %389, float noundef %390, float noundef %391)
          to label %392 unwind label %417

392:                                              ; preds = %383
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %394 unwind label %421

394:                                              ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #4
  br label %454

395:                                              ; preds = %363
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %20, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  br label %477

399:                                              ; preds = %370
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %20, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %21, align 4
  br label %412

403:                                              ; preds = %371
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %20, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %21, align 4
  br label %411

407:                                              ; preds = %380
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %20, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #4
  br label %411

411:                                              ; preds = %407, %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #4
  br label %412

412:                                              ; preds = %411, %399
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #4
  br label %477

413:                                              ; preds = %382
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %20, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %21, align 4
  br label %426

417:                                              ; preds = %383
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %20, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %21, align 4
  br label %425

421:                                              ; preds = %392
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %20, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #4
  br label %425

425:                                              ; preds = %421, %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #4
  br label %426

426:                                              ; preds = %425, %413
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #4
  br label %477

427:                                              ; preds = %365
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %428 unwind label %440

428:                                              ; preds = %427
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.t_inputrec, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.t_inputrec, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 8
  %435 = load float, ptr %38, align 4
  %436 = load float, ptr %24, align 4
  invoke void @_ZL15formatListSetupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %431, i32 noundef %434, float noundef %435, float noundef %436)
          to label %437 unwind label %444

437:                                              ; preds = %428
  %438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %439 unwind label %448

439:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #4
  br label %454

440:                                              ; preds = %427
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %20, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %21, align 4
  br label %453

444:                                              ; preds = %428
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %20, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %21, align 4
  br label %452

448:                                              ; preds = %437
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %20, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  br label %452

452:                                              ; preds = %448, %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #4
  br label %453

453:                                              ; preds = %452, %440
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #4
  br label %477

454:                                              ; preds = %439, %394
  br label %455

455:                                              ; preds = %454, %298
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %"class.gmx::MDLogger", ptr %456, i32 0, i32 4
  %458 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %459 unwind label %222

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %52, i32 0, i32 0
  store ptr %458, ptr %460, align 8
  %461 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %462 unwind label %222

462:                                              ; preds = %459
  br i1 %461, label %463, label %464

463:                                              ; preds = %462
  br label %476

464:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %465 unwind label %222

465:                                              ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %467 unwind label %472

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %466, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %469 unwind label %472

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(40) %468)
          to label %471 unwind label %472

471:                                              ; preds = %469
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #4
  br label %476

472:                                              ; preds = %469, %467, %465
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %20, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %21, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #4
  br label %477

476:                                              ; preds = %471, %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  ret void

477:                                              ; preds = %472, %453, %426, %412, %395, %297, %280, %257, %243, %226, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %478

478:                                              ; preds = %477, %123
  %479 = load ptr, ptr %20, align 8
  %480 = load i32, ptr %21, align 4
  %481 = insertvalue { ptr, i32 } poison, ptr %479, 0
  %482 = insertvalue { ptr, i32 } %481, i32 %480, 1
  resume { ptr, i32 } %482
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParamsENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @"__PRETTY_FUNCTION__._ZZ27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParamsENK3$_0clEv", ptr noundef @.str.14, i32 noundef 643) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypeiLS1_4EEixES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.142", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypebLS1_4EEixES1_(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.143", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL35setDynamicPairlistPruningParametersRK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tP14PairlistParams(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef nonnull align 8 dereferenceable(768) %1, float noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.162, align 1
  %20 = alloca %struct.CalcVerletBufferParameters, align 8
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.t_inputrec, ptr %30, i32 0, i32 45
  %32 = load float, ptr %31, align 8
  %33 = call noundef float @_ZL20getPressureTolerancef(float noundef %32)
  store float %33, ptr %17, align 4
  %34 = load float, ptr %17, align 4
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %50

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load float, ptr %11, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.t_inputrec, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.PairlistParams, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %37, float noundef %38, ptr noundef nonnull align 8 dereferenceable(856) %39, i32 noundef %42, i1 noundef zeroext false, float noundef %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = load float, ptr %17, align 4
  %49 = fsub float %48, %47
  store float %49, ptr %17, align 4
  br label %50

50:                                               ; preds = %36, %8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %51)
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.PairlistParams, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.PairlistParams, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.t_inputrec, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %66

65:                                               ; preds = %50
  call void @"_ZZL35setDynamicPairlistPruningParametersRK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tP14PairlistParamsENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.t_inputrec, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.PairlistParams, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %20, i32 0, i32 1
  %77 = load float, ptr %11, align 4
  store float %77, ptr %76, align 8
  %78 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %20, i32 0, i32 2
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %20, i32 0, i32 3
  %81 = load float, ptr %17, align 4
  store float %81, ptr %80, align 8
  %82 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %20, i32 0, i32 4
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %20, i32 0, i32 5
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %84, align 8
  %88 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %20, i32 0, i32 6
  %89 = load i32, ptr %18, align 4
  store i32 %89, ptr %88, align 4
  %90 = load i8, ptr %14, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %66
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.PairlistParams, ptr %93, i32 0, i32 5
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.PairlistParams, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = call noundef float @_ZL25calcPruneVerletBufferSizeRK26CalcVerletBufferParametersi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %97)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.PairlistParams, ptr %99, i32 0, i32 3
  store float %98, ptr %100, align 4
  br label %209

101:                                              ; preds = %66
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.interaction_const_t, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.interaction_const_t, ptr %104, i32 0, i32 3
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %105)
  %107 = load float, ptr %106, align 4
  store float %107, ptr %21, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.PairlistParams, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %24, align 4
  br label %111

111:                                              ; preds = %132, %101
  %112 = load i32, ptr %24, align 4
  store i32 %112, ptr %22, align 4
  %113 = load i32, ptr %22, align 4
  %114 = call noundef float @_ZL25calcPruneVerletBufferSizeRK26CalcVerletBufferParametersi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %113)
  store float %114, ptr %23, align 4
  %115 = load i8, ptr %12, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 2, i32 1
  %118 = load i32, ptr %18, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %24, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %24, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %24, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.t_inputrec, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load float, ptr %23, align 4
  %130 = load float, ptr %21, align 4
  %131 = fcmp oeq float %129, %130
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi i1 [ false, %122 ], [ %131, %128 ]
  br i1 %133, label %111, label %134, !llvm.loop !9

134:                                              ; preds = %132
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %162, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.t_inputrec, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %22, align 4
  %142 = add nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %22, align 4
  %145 = sdiv i32 %143, %144
  store i32 %145, ptr %25, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.t_inputrec, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %25, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %25, align 4
  %153 = sdiv i32 %151, %152
  store i32 %153, ptr %26, align 4
  %154 = load i32, ptr %26, align 4
  %155 = load i32, ptr %22, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %137
  %158 = load i32, ptr %26, align 4
  store i32 %158, ptr %22, align 4
  %159 = load i32, ptr %22, align 4
  %160 = call noundef float @_ZL25calcPruneVerletBufferSizeRK26CalcVerletBufferParametersi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %159)
  store float %160, ptr %23, align 4
  br label %161

161:                                              ; preds = %157, %137
  br label %162

162:                                              ; preds = %161, %134
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  %165 = load float, ptr %11, align 4
  %166 = call noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext %164, float noundef %165)
  store float %166, ptr %27, align 4
  %167 = load float, ptr %23, align 4
  %168 = load float, ptr %27, align 4
  %169 = fadd float %167, %168
  %170 = fpext float %169 to double
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.PairlistParams, ptr %171, i32 0, i32 2
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %27, align 4
  %175 = fadd float %173, %174
  %176 = fpext float %175 to double
  %177 = fmul double 0x3FEFAE147AE147AE, %176
  %178 = fcmp olt double %170, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %162
  %180 = load i32, ptr %22, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.PairlistParams, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %180, %183
  br label %185

185:                                              ; preds = %179, %162
  %186 = phi i1 [ false, %162 ], [ %184, %179 ]
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.PairlistParams, ptr %187, i32 0, i32 5
  %189 = zext i1 %186 to i8
  store i8 %189, ptr %188, align 1
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.PairlistParams, ptr %190, i32 0, i32 5
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load i32, ptr %22, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.PairlistParams, ptr %196, i32 0, i32 7
  store i32 %195, ptr %197, align 4
  %198 = load float, ptr %23, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.PairlistParams, ptr %199, i32 0, i32 3
  store float %198, ptr %200, align 4
  br label %209

201:                                              ; preds = %185
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.PairlistParams, ptr %202, i32 0, i32 7
  store i32 -1, ptr %203, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.PairlistParams, ptr %204, i32 0, i32 2
  %206 = load float, ptr %205, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.PairlistParams, ptr %207, i32 0, i32 3
  store float %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %201, %194, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParamsENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef 2) #4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.50)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.48, ptr noundef %10, ptr noundef @"__PRETTY_FUNCTION__._ZZ27setupDynamicPairlistPruningRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tP14PairlistParamsENK3$_0clEv", ptr noundef @.str.14, i32 noundef 701) #15
          to label %11 unwind label %20

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL15formatListSetupRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  store i1 false, ptr %13, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %24 unwind label %32

24:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.52)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %44

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %98

36:                                               ; preds = %46, %44, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %97

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %97

44:                                               ; preds = %31, %24
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.53)
          to label %46 unwind label %36

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.56, i32 noundef %47)
          to label %48 unwind label %36

48:                                               ; preds = %46
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.55, i64 noundef %49)
          to label %50 unwind label %68

50:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %51 unwind label %72

51:                                               ; preds = %50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.57)
          to label %52 unwind label %76

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %54 = load i32, ptr %9, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %53, i32 noundef %54)
          to label %55 unwind label %82

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %57 unwind label %86

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  %58 = load float, ptr %11, align 4
  %59 = load float, ptr %12, align 4
  %60 = fsub float %58, %59
  %61 = fpext float %60 to double
  %62 = load float, ptr %11, align 4
  %63 = fpext float %62 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef @.str.58, double noundef %61, double noundef %63)
          to label %64 unwind label %82

64:                                               ; preds = %57
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %66 unwind label %90

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  store i1 true, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  %67 = load i1, ptr %13, align 1
  br i1 %67, label %96, label %95

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %81

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  br label %97

82:                                               ; preds = %57, %52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %94

86:                                               ; preds = %55
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  br label %94

90:                                               ; preds = %64
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #4
  br label %94

94:                                               ; preds = %90, %86, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #4
  br label %97

95:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %96

96:                                               ; preds = %95, %66
  ret void

97:                                               ; preds = %94, %81, %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %98

98:                                               ; preds = %97, %32
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768), float noundef, ptr noundef nonnull align 8 dereferenceable(856), i32 noundef, i1 noundef zeroext, float noundef, ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL35setDynamicPairlistPruningParametersRK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tP14PairlistParamsENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @"__PRETTY_FUNCTION__._ZZL35setDynamicPairlistPruningParametersRK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tP14PairlistParamsENK3$_0clEv", ptr noundef @.str.14, i32 noundef 513) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL25calcPruneVerletBufferSizeRK26CalcVerletBufferParametersi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 0, %11 ], [ %15, %12 ]
  %18 = sub nsw i32 %6, %17
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CalcVerletBufferParameters, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %21, float noundef %24, ptr noundef nonnull align 8 dereferenceable(856) %27, float noundef %30, i32 noundef %31, i32 noundef %32, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %35)
  ret float %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #4
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #4
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !10

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !11

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23printNbnxmPressureErrorRKN3gmx8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(36) %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.VerletbufListSetup, align 4
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.gmx::LogWriteHelper", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = getelementptr inbounds %struct.VerletbufListSetup, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.PairlistParams, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypeiLS1_4EEixES1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL23IClusterSizePerListType, i32 noundef %22)
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %19, align 4
  %25 = getelementptr inbounds %struct.VerletbufListSetup, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.PairlistParams, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypeiLS1_4EEixES1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZL23JClusterSizePerListType, i32 noundef %28)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %25, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load float, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.t_inputrec, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.PairlistParams, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4
  %40 = call noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %31, float noundef %32, ptr noundef nonnull align 8 dereferenceable(856) %33, i32 noundef %36, i1 noundef zeroext false, float noundef %39, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store float %40, ptr %12, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PairlistParams, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %67

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.PairlistParams, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI12PairlistTypebLS1_4EEixES1_(ptr noundef nonnull align 1 dereferenceable(4) @_ZL20sc_isGpuPairListType, i32 noundef %48)
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = load float, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.PairlistParams, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = load i8, ptr %13, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PairlistParams, ptr %61, i32 0, i32 3
  %63 = load float, ptr %62, align 4
  %64 = call noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %53, float noundef %54, ptr noundef nonnull align 8 dereferenceable(856) %55, i32 noundef %58, i1 noundef zeroext %60, float noundef %63, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %65 = load float, ptr %12, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %45, %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"class.gmx::MDLogger", ptr %68, i32 0, i32 4
  %70 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %92

74:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %76 = load float, ptr %12, align 4
  %77 = fpext float %76 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.59, double noundef %77)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %82 unwind label %87

82:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #4
  br label %92

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %91

87:                                               ; preds = %80, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #4
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #4
  br label %93

92:                                               ; preds = %82, %73
  ret void

93:                                               ; preds = %91
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %18, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pairlist_tuning.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
