target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::PhysicalNodeCommunicator" = type { ptr, i32, i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%struct.gmx_hw_opt_t = type <{ i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"struct.gmx::HardwareTopology::Machine" = type { %"class.std::vector", %"class.std::map", %"class.std::vector.8", %"class.std::vector.13", %"struct.gmx::HardwareTopology::Numa", %"class.std::vector.28" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Numa" = type <{ %"class.std::vector.18", float, [4 x i8], %"class.std::vector.23", float, [4 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Package" = type { i32, %"class.std::vector.49" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Core" = type { i32, i32, %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::ProcessingUnit" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.gmx::HardwareTopology" = type <{ i32, [4 x i8], %"struct.gmx::HardwareTopology::Machine", i8, [3 x i8], float, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%class.anon = type { i8 }
%struct.cpu_set_t = type { [16 x i64] }

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK3gmx16HardwareTopology10maxThreadsEv = comdat any

$_ZNK3gmx16HardwareTopology12supportLevelEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx16HardwareTopology7machineEv = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA137_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv = comdat any

$_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z15thisRankHasDutyPK9t_commreci = comdat any

$_Z17getThisRankDutiesPK9t_commrec = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv = comdat any

$_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv = comdat any

$_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_ = comdat any

$_ZN3gmx13sfree_wrapperIvEEvPT_ = comdat any

@_ZTVN3gmx21IThreadAffinityAccessE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx21IThreadAffinityAccessE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx21IThreadAffinityAccessD1Ev, ptr @_ZN3gmx21IThreadAffinityAccessD0Ev] }, align 8
@_ZTIN3gmx21IThreadAffinityAccessE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx21IThreadAffinityAccessE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx21IThreadAffinityAccessE = constant [30 x i8] c"N3gmx21IThreadAffinityAccessE\00", align 1
@_ZTVN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127DefaultThreadAffinityAccessE, ptr @_ZNK12_GLOBAL__N_127DefaultThreadAffinityAccess25isThreadAffinitySupportedEv, ptr @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccess30setCurrentThreadAffinityToCoreEi, ptr @_ZN3gmx21IThreadAffinityAccessD2Ev, ptr @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD0Ev] }, align 8
@_ZN12_GLOBAL__N_123g_defaultAffinityAccessE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127DefaultThreadAffinityAccessE, i32 0, i32 0, i32 2) }, align 8
@__dso_handle = external hidden global i8
@_ZTIN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127DefaultThreadAffinityAccessE, ptr @_ZTIN3gmx21IThreadAffinityAccessE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal constant [46 x i8] c"N12_GLOBAL__N_127DefaultThreadAffinityAccessE\00", align 1
@TMPI_INT = external constant ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"NOTE: Cannot set thread affinities on the current platform.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Applying core pinning offset %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"NOTE: Thread affinity was not set.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrunutility/threadaffinity.cpp\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Negative thread pinning offset requested\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Negative thread pinning stride requested\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"*localityOrder\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"NOTE: No information on available logical cpus, thread pinning disabled.\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"NOTE: OS CPU limit is lower than logical cpu count, thread pinning disabled.\00", align 1
@.str.11 = private unnamed_addr constant [282 x i8] c"NOTE: The number of threads is not equal to the number of (logical) cpus\0A      and the -pin option is set to auto: will not pin threads to cpus.\0A      This can lead to significant performance degradation.\0A      Consider using -pin on (and -pinoffset in case you run multiple jobs).\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"NOTE: Oversubscribing available/permitted CPUs, will not pin threads\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"WARNING: Requested offset too large for available logical cpus, thread pinning disabled.\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"WARNING: Requested stride too large for available logical cpus, thread pinning disabled.\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Pinning threads with a%s logical cpu stride of %d\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"n auto-selected\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c" user-specified\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt9exception = external constant ptr
@debug = external global ptr, align 8
@.str.19 = private unnamed_addr constant [79 x i8] c"On rank %2d, thread %2d, index %2d, core %2d the affinity setting returned %d\0A\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [74 x i8] c"Looks like we have set affinity for more threads than we have (%d > %d)!\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"In tMPI thread #%d: \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"for %d/%d thread%s \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"NOTE: %sAffinity setting %sfailed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.28 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"Non-default thread affinity set, disabling internal thread affinity\00", align 1
@.str.31 = private unnamed_addr constant [99 x i8] c"Non-default thread affinity set probably by the OpenMP library,\0Adisabling internal thread affinity\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Overriding thread affinity set outside %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"hw_opt\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"hw_opt must be a non-NULL pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv" = private unnamed_addr constant [138 x i8] c"auto gmx_check_thread_affinity_set(const gmx::MDLogger &, gmx_hw_opt_t *, int, gmx_bool, MPI_Comm)::(anonymous class)::operator()() const\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Failed to query affinity mask (error %d)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"%s affinity mask found\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Non-default\00", align 1
@TMPI_C_BOOL = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadaffinity.cpp, ptr null }]

@_ZN3gmx21IThreadAffinityAccessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21IThreadAffinityAccessD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21IThreadAffinityAccessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZN3gmx21IThreadAffinityAccessD2Ev, ptr @_ZN12_GLOBAL__N_123g_defaultAffinityAccessE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21IThreadAffinityAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_127DefaultThreadAffinityAccess25isThreadAffinitySupportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call noundef i32 @_Z31tMPI_Thread_setaffinity_supportv()
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccess30setCurrentThreadAffinityToCoreEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  %6 = call noundef ptr @_Z16tMPI_Thread_selfv()
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx21IThreadAffinityAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

declare noundef i32 @_Z31tMPI_Thread_setaffinity_supportv() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef, i32 noundef) #5

declare noundef ptr @_Z16tMPI_Thread_selfv() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_Z24analyzeThreadsOnThisNodeRKN3gmx24PhysicalNodeCommunicatorEiPiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 %10, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.gmx::PhysicalNodeCommunicator", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr @TMPI_INT, align 8, !tbaa !28
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.gmx::PhysicalNodeCommunicator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call noundef i32 @_Z9tMPI_ScanPKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %6, ptr noundef %17, i32 noundef 1, ptr noundef %18, i32 noundef 2, ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr @TMPI_INT, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.gmx::PhysicalNodeCommunicator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %6, ptr noundef %27, i32 noundef 1, ptr noundef %28, i32 noundef 2, ptr noundef %31)
  br label %33

33:                                               ; preds = %16, %4
  ret void
}

declare noundef i32 @_Z9tMPI_ScanPKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_set_thread_affinityRKN3gmx8MDLoggerEPK9t_commrecPK12gmx_hw_opt_tRKNS_16HardwareTopologyEiiiPNS_21IThreadAffinityAccessE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(228) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::LogWriteHelper", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.gmx::LogWriteHelper", align 8
  %26 = alloca %"class.gmx::LogEntryWriter", align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::unique_ptr.33", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.gmx::LogWriteHelper", align 8
  %33 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  store ptr null, ptr %17, align 8, !tbaa !15
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i32 1, ptr %18, align 4
  br label %180

39:                                               ; preds = %8
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @_ZN12_GLOBAL__N_123g_defaultAffinityAccessE, ptr %16, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %48, label %68, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %50, i32 0, i32 0
  %52 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %19, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %67

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #2
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #2
  br label %67

63:                                               ; preds = %60, %58, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  br label %185

67:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  store i32 1, ptr %18, align 4
  br label %180

68:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %69 = load ptr, ptr %11, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !49
  store i32 %71, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %72 = load ptr, ptr %11, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !50
  store i32 %74, ptr %24, align 4, !tbaa !11
  %75 = load i32, ptr %23, align 4, !tbaa !11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %78, i32 0, i32 0
  %80 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %25, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %94

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #2
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %85 = load i32, ptr %23, align 4, !tbaa !11
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef @.str.2, i32 noundef %85)
          to label %87 unwind label %90

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %89 unwind label %90

89:                                               ; preds = %87
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #2
  br label %94

90:                                               ; preds = %87, %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  br label %184

94:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  br label %95

95:                                               ; preds = %94, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #2
  %96 = load ptr, ptr %11, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 8, !tbaa !51, !range !52, !noundef !53
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i1 [ false, %95 ], [ %105, %100 ]
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %27, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #2
  %109 = load ptr, ptr %9, align 8, !tbaa !31
  %110 = load ptr, ptr %10, align 8, !tbaa !33
  %111 = load ptr, ptr %12, align 8, !tbaa !37
  %112 = load i32, ptr %14, align 4, !tbaa !11
  %113 = load i8, ptr %27, align 1, !tbaa !54, !range !52, !noundef !53
  %114 = trunc i8 %113 to i1
  %115 = load i32, ptr %23, align 4, !tbaa !11
  %116 = call noundef zeroext i1 @_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(228) %111, i32 noundef %112, i1 noundef zeroext %114, i32 noundef %115, ptr noundef %24, ptr noundef %17, ptr noundef %28)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %29, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  %118 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %118) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #2
  %119 = load i8, ptr %29, align 1, !tbaa !54, !range !52, !noundef !53
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %136

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !33
  %123 = load i32, ptr %13, align 4, !tbaa !11
  %124 = load i32, ptr %15, align 4, !tbaa !11
  %125 = load i32, ptr %23, align 4, !tbaa !11
  %126 = load i32, ptr %24, align 4, !tbaa !11
  %127 = load ptr, ptr %17, align 8, !tbaa !15
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = invoke noundef zeroext i1 @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128)
          to label %130 unwind label %132

130:                                              ; preds = %121
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %31, align 1, !tbaa !54
  br label %137

132:                                              ; preds = %137, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %21, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %22, align 4
  br label %183

136:                                              ; preds = %106
  store i8 0, ptr %31, align 1, !tbaa !54
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %10, align 8, !tbaa !33
  %139 = load i8, ptr %31, align 1, !tbaa !54, !range !52, !noundef !53
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = invoke noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %138, i1 noundef zeroext %141)
          to label %143 unwind label %132

143:                                              ; preds = %137
  br i1 %142, label %144, label %179

144:                                              ; preds = %143
  %145 = load i8, ptr %28, align 1, !tbaa !54, !range !52, !noundef !53
  %146 = trunc i8 %145 to i1
  br i1 %146, label %179, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #2
  %148 = load ptr, ptr %9, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %148, i32 0, i32 0
  %150 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %156

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %32, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %154 unwind label %156

154:                                              ; preds = %151
  br i1 %153, label %155, label %160

155:                                              ; preds = %154
  br label %177

156:                                              ; preds = %151, %147
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %21, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %22, align 4
  br label %178

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #2
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %161 unwind label %168

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %163 unwind label %172

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef @.str.3)
          to label %165 unwind label %172

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(40) %164)
          to label %167 unwind label %172

167:                                              ; preds = %165
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #2
  br label %177

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %21, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %22, align 4
  br label %176

172:                                              ; preds = %165, %163, %161
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %21, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %22, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #2
  br label %176

176:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #2
  br label %178

177:                                              ; preds = %167, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  br label %179

178:                                              ; preds = %176, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #2
  br label %183

179:                                              ; preds = %177, %144, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %179, %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  %181 = load i32, ptr %18, align 4
  switch i32 %181, label %191 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %178, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  br label %184

184:                                              ; preds = %183, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  br label %185

185:                                              ; preds = %184, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %21, align 8
  %188 = load i32, ptr %22, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !66
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #2
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(228) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca %"class.gmx::LogWriteHelper", align 8
  %45 = alloca %"class.gmx::LogEntryWriter", align 8
  %46 = alloca i8, align 1
  %47 = alloca %"class.gmx::LogWriteHelper", align 8
  %48 = alloca %"class.gmx::LogEntryWriter", align 8
  %49 = alloca i8, align 1
  %50 = alloca %"class.gmx::LogWriteHelper", align 8
  %51 = alloca %"class.gmx::LogEntryWriter", align 8
  %52 = alloca %"class.gmx::LogWriteHelper", align 8
  %53 = alloca %"class.gmx::LogEntryWriter", align 8
  %54 = alloca %"class.gmx::LogWriteHelper", align 8
  %55 = alloca %"class.gmx::LogEntryWriter", align 8
  %56 = alloca %"class.gmx::LogWriteHelper", align 8
  %57 = alloca %"class.gmx::LogEntryWriter", align 8
  %58 = alloca %"class.gmx::LogWriteHelper", align 8
  %59 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %10, align 8, !tbaa !31
  store ptr %1, ptr %11, align 8, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !37
  store i32 %3, ptr %13, align 4, !tbaa !11
  %60 = zext i1 %4 to i8
  store i8 %60, ptr %14, align 1, !tbaa !54
  store i32 %5, ptr %15, align 4, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !70
  store ptr %8, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %61 = load ptr, ptr %12, align 8, !tbaa !37
  %62 = call noundef i32 @_ZNK3gmx16HardwareTopology10maxThreadsEv(ptr noundef nonnull align 8 dereferenceable(228) %61)
  store i32 %62, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  store i64 1, ptr %23, align 8, !tbaa !74
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = call noundef i32 @_ZNK3gmx16HardwareTopology12supportLevelEv(ptr noundef nonnull align 8 dereferenceable(228) %63)
  %65 = icmp sge i32 %64, 2
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %20, align 1, !tbaa !54
  %67 = load i32, ptr %15, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #2
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 132, ptr noundef @.str.6) #22
          to label %70 unwind label %71

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %25, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #2
  br label %486

75:                                               ; preds = %9
  %76 = load ptr, ptr %16, align 8, !tbaa !15
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #2
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 136, ptr noundef @.str.7) #22
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %25, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %26, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #2
  br label %486

85:                                               ; preds = %75
  %86 = load i8, ptr %20, align 1, !tbaa !54, !range !52, !noundef !53
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %157

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = load ptr, ptr %12, align 8, !tbaa !37
  %91 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK3gmx16HardwareTopology7machineEv(ptr noundef nonnull align 8 dereferenceable(228) %90)
  %92 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Machine", ptr %91, i32 0, i32 0
  %93 = call noundef i64 @_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #2
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.5, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %94 = load ptr, ptr %12, align 8, !tbaa !37
  %95 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK3gmx16HardwareTopology7machineEv(ptr noundef nonnull align 8 dereferenceable(228) %94)
  %96 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Machine", ptr %95, i32 0, i32 2
  store ptr %96, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #2
  %97 = load ptr, ptr %29, align 8, !tbaa !75
  %98 = call ptr @_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #2
  %99 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #2
  %100 = load ptr, ptr %29, align 8, !tbaa !75
  %101 = call ptr @_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #2
  %102 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %154, %88
  %104 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #2
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  br label %156

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #2
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  store ptr %107, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #2
  %108 = load ptr, ptr %33, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %108, i32 0, i32 1
  store ptr %109, ptr %34, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  %110 = load ptr, ptr %34, align 8, !tbaa !79
  %111 = call ptr @_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #2
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %35, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #2
  %113 = load ptr, ptr %34, align 8, !tbaa !79
  %114 = call ptr @_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #2
  %115 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %36, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %151, %106
  %117 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #2
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  store i32 4, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #2
  br label %153

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #2
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #2
  store ptr %120, ptr %37, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #2
  %121 = load ptr, ptr %37, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %121, i32 0, i32 2
  %123 = call noundef i64 @_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %122) #2
  store i64 %123, ptr %38, align 8, !tbaa !74
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %125 = load i64, ptr %124, align 8, !tbaa !74
  store i64 %125, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #2
  %126 = load ptr, ptr %37, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %126, i32 0, i32 2
  store ptr %127, ptr %39, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #2
  %128 = load ptr, ptr %39, align 8, !tbaa !83
  %129 = call ptr @_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #2
  %130 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %40, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #2
  %131 = load ptr, ptr %39, align 8, !tbaa !83
  %132 = call ptr @_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #2
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %41, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %148, %119
  %135 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #2
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  br label %150

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %138 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #2
  store ptr %138, ptr %42, align 8, !tbaa !85
  %139 = load ptr, ptr %42, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !87
  %142 = load ptr, ptr %17, align 8, !tbaa !70
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = load i32, ptr %28, align 4, !tbaa !11
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %28, align 4, !tbaa !11
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %141, ptr %147, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %148

148:                                              ; preds = %137
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #2
  br label %134

150:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #2
  br label %151

151:                                              ; preds = %150
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #2
  br label %116

153:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #2
  br label %154

154:                                              ; preds = %153
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  br label %103

156:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %159

157:                                              ; preds = %85
  %158 = load ptr, ptr %17, align 8, !tbaa !70
  store ptr null, ptr %158, align 8, !tbaa !15
  br label %159

159:                                              ; preds = %157, %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #2
  store i8 0, ptr %43, align 1, !tbaa !54
  %160 = load i32, ptr %22, align 4, !tbaa !11
  %161 = icmp sle i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %21, align 1, !tbaa !54
  %163 = load ptr, ptr %11, align 8, !tbaa !33
  %164 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %165 = trunc i8 %164 to i1
  %166 = call noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %163, i1 noundef zeroext %165)
  br i1 %166, label %167, label %185

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %168 = load ptr, ptr %10, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %168, i32 0, i32 0
  %170 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %44, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  %172 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %184

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #2
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %175 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %176 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef @.str.9)
          to label %177 unwind label %180

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(40) %176)
          to label %179 unwind label %180

179:                                              ; preds = %177
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #2
  br label %184

180:                                              ; preds = %177, %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %25, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %26, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  br label %485

184:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  store i8 1, ptr %43, align 1, !tbaa !54
  br label %185

185:                                              ; preds = %184, %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #2
  %186 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %46, align 1, !tbaa !54
  %190 = load i8, ptr %20, align 1, !tbaa !54, !range !52, !noundef !53
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %236

192:                                              ; preds = %185
  %193 = load i32, ptr %22, align 4, !tbaa !11
  %194 = load ptr, ptr %12, align 8, !tbaa !37
  %195 = call noundef nonnull align 8 dereferenceable(208) ptr @_ZNK3gmx16HardwareTopology7machineEv(ptr noundef nonnull align 8 dereferenceable(228) %194)
  %196 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Machine", ptr %195, i32 0, i32 0
  %197 = call noundef i64 @_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #2
  %198 = trunc i64 %197 to i32
  %199 = icmp slt i32 %193, %198
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %21, align 1, !tbaa !54
  %201 = load ptr, ptr %11, align 8, !tbaa !33
  %202 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %203 = trunc i8 %202 to i1
  %204 = call noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %201, i1 noundef zeroext %203)
  br i1 %204, label %205, label %226

205:                                              ; preds = %192
  %206 = load i8, ptr %43, align 1, !tbaa !54, !range !52, !noundef !53
  %207 = trunc i8 %206 to i1
  br i1 %207, label %226, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #2
  %209 = load ptr, ptr %10, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %209, i32 0, i32 0
  %211 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  %212 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %47, i32 0, i32 0
  store ptr %211, ptr %212, align 8
  %213 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %225

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #2
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %216 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %217 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef @.str.10)
          to label %218 unwind label %221

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(40) %217)
          to label %220 unwind label %221

220:                                              ; preds = %218
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #2
  br label %225

221:                                              ; preds = %218, %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %25, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %26, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #2
  br label %484

225:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #2
  store i8 1, ptr %43, align 1, !tbaa !54
  br label %226

226:                                              ; preds = %225, %205, %192
  %227 = load i8, ptr %46, align 1, !tbaa !54, !range !52, !noundef !53
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  br label %233

233:                                              ; preds = %229, %226
  %234 = phi i1 [ false, %226 ], [ %232, %229 ]
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %46, align 1, !tbaa !54
  br label %236

236:                                              ; preds = %233, %185
  %237 = load i8, ptr %14, align 1, !tbaa !54, !range !52, !noundef !53
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %291

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !11
  %241 = load i32, ptr %22, align 4, !tbaa !11
  %242 = icmp ne i32 %240, %241
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %21, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #2
  %244 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %253

246:                                              ; preds = %239
  %247 = load i32, ptr %13, align 4, !tbaa !11
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, ptr %13, align 4, !tbaa !11
  %251 = load i32, ptr %22, align 4, !tbaa !11
  %252 = icmp slt i32 %250, %251
  br label %253

253:                                              ; preds = %249, %246, %239
  %254 = phi i1 [ false, %246 ], [ false, %239 ], [ %252, %249 ]
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %49, align 1, !tbaa !54
  %256 = load ptr, ptr %11, align 8, !tbaa !33
  %257 = load i8, ptr %49, align 1, !tbaa !54, !range !52, !noundef !53
  %258 = trunc i8 %257 to i1
  %259 = call noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %256, i1 noundef zeroext %258)
  br i1 %259, label %260, label %281

260:                                              ; preds = %253
  %261 = load i8, ptr %43, align 1, !tbaa !54, !range !52, !noundef !53
  %262 = trunc i8 %261 to i1
  br i1 %262, label %281, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #2
  %264 = load ptr, ptr %10, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %264, i32 0, i32 0
  %266 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
  %267 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %50, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  %268 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %280

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #2
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %271 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %272 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef @.str.11)
          to label %273 unwind label %276

273:                                              ; preds = %270
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(40) %272)
          to label %275 unwind label %276

275:                                              ; preds = %273
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #2
  br label %280

276:                                              ; preds = %273, %270
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %25, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %26, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #2
  br label %484

280:                                              ; preds = %275, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #2
  store i8 1, ptr %43, align 1, !tbaa !54
  br label %281

281:                                              ; preds = %280, %260, %253
  %282 = load i8, ptr %46, align 1, !tbaa !54, !range !52, !noundef !53
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi i1 [ false, %281 ], [ %287, %284 ]
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %46, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #2
  br label %291

291:                                              ; preds = %288, %236
  %292 = load i32, ptr %13, align 4, !tbaa !11
  %293 = load i32, ptr %22, align 4, !tbaa !11
  %294 = icmp sgt i32 %292, %293
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %21, align 1, !tbaa !54
  %296 = load ptr, ptr %11, align 8, !tbaa !33
  %297 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %298 = trunc i8 %297 to i1
  %299 = call noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %296, i1 noundef zeroext %298)
  br i1 %299, label %300, label %321

300:                                              ; preds = %291
  %301 = load i8, ptr %43, align 1, !tbaa !54, !range !52, !noundef !53
  %302 = trunc i8 %301 to i1
  br i1 %302, label %321, label %303

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #2
  %304 = load ptr, ptr %10, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %304, i32 0, i32 0
  %306 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
  %307 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %52, i32 0, i32 0
  store ptr %306, ptr %307, align 8
  %308 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %320

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #2
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %311 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %312 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef @.str.12)
          to label %313 unwind label %316

313:                                              ; preds = %310
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %315 unwind label %316

315:                                              ; preds = %313
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #2
  br label %320

316:                                              ; preds = %313, %310
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %25, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %26, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #2
  br label %484

320:                                              ; preds = %315, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #2
  store i8 1, ptr %43, align 1, !tbaa !54
  br label %321

321:                                              ; preds = %320, %300, %291
  %322 = load i8, ptr %46, align 1, !tbaa !54, !range !52, !noundef !53
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %326 = trunc i8 %325 to i1
  %327 = xor i1 %326, true
  br label %328

328:                                              ; preds = %324, %321
  %329 = phi i1 [ false, %321 ], [ %327, %324 ]
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %46, align 1, !tbaa !54
  %331 = load i32, ptr %15, align 4, !tbaa !11
  %332 = load i32, ptr %13, align 4, !tbaa !11
  %333 = add nsw i32 %331, %332
  %334 = load i32, ptr %22, align 4, !tbaa !11
  %335 = icmp sgt i32 %333, %334
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %21, align 1, !tbaa !54
  %337 = load ptr, ptr %11, align 8, !tbaa !33
  %338 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %339 = trunc i8 %338 to i1
  %340 = call noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %337, i1 noundef zeroext %339)
  br i1 %340, label %341, label %362

341:                                              ; preds = %328
  %342 = load i8, ptr %43, align 1, !tbaa !54, !range !52, !noundef !53
  %343 = trunc i8 %342 to i1
  br i1 %343, label %362, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #2
  %345 = load ptr, ptr %10, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %345, i32 0, i32 0
  %347 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
  %348 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %54, i32 0, i32 0
  store ptr %347, ptr %348, align 8
  %349 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  br label %361

351:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #2
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %352 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  %353 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %352, ptr noundef @.str.13)
          to label %354 unwind label %357

354:                                              ; preds = %351
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %353)
          to label %356 unwind label %357

356:                                              ; preds = %354
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #2
  br label %361

357:                                              ; preds = %354, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %25, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %26, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #2
  br label %484

361:                                              ; preds = %356, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #2
  store i8 1, ptr %43, align 1, !tbaa !54
  br label %362

362:                                              ; preds = %361, %341, %328
  %363 = load i8, ptr %46, align 1, !tbaa !54, !range !52, !noundef !53
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %367 = trunc i8 %366 to i1
  %368 = xor i1 %367, true
  br label %369

369:                                              ; preds = %365, %362
  %370 = phi i1 [ false, %362 ], [ %368, %365 ]
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %46, align 1, !tbaa !54
  store i8 0, ptr %21, align 1, !tbaa !54
  %372 = load ptr, ptr %16, align 8, !tbaa !15
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %374 = icmp eq i32 %373, 0
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %19, align 1, !tbaa !54
  %376 = load i8, ptr %19, align 1, !tbaa !54, !range !52, !noundef !53
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %402

378:                                              ; preds = %369
  %379 = load i8, ptr %20, align 1, !tbaa !54, !range !52, !noundef !53
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %394

381:                                              ; preds = %378
  %382 = load i32, ptr %15, align 4, !tbaa !11
  %383 = load i32, ptr %13, align 4, !tbaa !11
  %384 = load i64, ptr %23, align 8, !tbaa !74
  %385 = trunc i64 %384 to i32
  %386 = mul nsw i32 %383, %385
  %387 = add nsw i32 %382, %386
  %388 = load i32, ptr %22, align 4, !tbaa !11
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %394

390:                                              ; preds = %381
  %391 = load i64, ptr %23, align 8, !tbaa !74
  %392 = trunc i64 %391 to i32
  %393 = load ptr, ptr %16, align 8, !tbaa !15
  store i32 %392, ptr %393, align 4, !tbaa !11
  br label %401

394:                                              ; preds = %381, %378
  %395 = load i32, ptr %22, align 4, !tbaa !11
  %396 = load i32, ptr %15, align 4, !tbaa !11
  %397 = sub nsw i32 %395, %396
  %398 = load i32, ptr %13, align 4, !tbaa !11
  %399 = sdiv i32 %397, %398
  %400 = load ptr, ptr %16, align 8, !tbaa !15
  store i32 %399, ptr %400, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %394, %390
  br label %413

402:                                              ; preds = %369
  %403 = load i32, ptr %15, align 4, !tbaa !11
  %404 = load i32, ptr %13, align 4, !tbaa !11
  %405 = sub nsw i32 %404, 1
  %406 = load ptr, ptr %16, align 8, !tbaa !15
  %407 = load i32, ptr %406, align 4, !tbaa !11
  %408 = mul nsw i32 %405, %407
  %409 = add nsw i32 %403, %408
  %410 = load i32, ptr %22, align 4, !tbaa !11
  %411 = icmp sge i32 %409, %410
  %412 = zext i1 %411 to i8
  store i8 %412, ptr %21, align 1, !tbaa !54
  br label %413

413:                                              ; preds = %402, %401
  %414 = load ptr, ptr %11, align 8, !tbaa !33
  %415 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %416 = trunc i8 %415 to i1
  %417 = call noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %414, i1 noundef zeroext %416)
  br i1 %417, label %418, label %439

418:                                              ; preds = %413
  %419 = load i8, ptr %43, align 1, !tbaa !54, !range !52, !noundef !53
  %420 = trunc i8 %419 to i1
  br i1 %420, label %439, label %421

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #2
  %422 = load ptr, ptr %10, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %422, i32 0, i32 0
  %424 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
  %425 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %56, i32 0, i32 0
  store ptr %424, ptr %425, align 8
  %426 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  br label %438

428:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #2
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %429 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  %430 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef @.str.14)
          to label %431 unwind label %434

431:                                              ; preds = %428
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(40) %430)
          to label %433 unwind label %434

433:                                              ; preds = %431
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #2
  br label %438

434:                                              ; preds = %431, %428
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %25, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %26, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #2
  br label %484

438:                                              ; preds = %433, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #2
  store i8 1, ptr %43, align 1, !tbaa !54
  br label %439

439:                                              ; preds = %438, %418, %413
  %440 = load i8, ptr %46, align 1, !tbaa !54, !range !52, !noundef !53
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load i8, ptr %21, align 1, !tbaa !54, !range !52, !noundef !53
  %444 = trunc i8 %443 to i1
  %445 = xor i1 %444, true
  br label %446

446:                                              ; preds = %442, %439
  %447 = phi i1 [ false, %439 ], [ %445, %442 ]
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %46, align 1, !tbaa !54
  %449 = load i8, ptr %46, align 1, !tbaa !54, !range !52, !noundef !53
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %477

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #2
  %452 = load ptr, ptr %10, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %452, i32 0, i32 4
  %454 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %453)
  %455 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %58, i32 0, i32 0
  store ptr %454, ptr %455, align 8
  %456 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  br label %476

458:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #2
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %459 = load i8, ptr %19, align 1, !tbaa !54, !range !52, !noundef !53
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %463

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462, %461
  %464 = phi ptr [ @.str.16, %461 ], [ @.str.17, %462 ]
  %465 = getelementptr inbounds [16 x i8], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %16, align 8, !tbaa !15
  %467 = load i32, ptr %466, align 4, !tbaa !11
  %468 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.15, ptr noundef %465, i32 noundef %467)
          to label %469 unwind label %472

469:                                              ; preds = %463
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(40) %468)
          to label %471 unwind label %472

471:                                              ; preds = %469
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #2
  br label %476

472:                                              ; preds = %469, %463
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %25, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %26, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #2
  br label %484

476:                                              ; preds = %471, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #2
  br label %477

477:                                              ; preds = %476, %446
  %478 = load i8, ptr %43, align 1, !tbaa !54, !range !52, !noundef !53
  %479 = trunc i8 %478 to i1
  %480 = load ptr, ptr %18, align 8, !tbaa !72
  %481 = zext i1 %479 to i8
  store i8 %481, ptr %480, align 1, !tbaa !54
  %482 = load i8, ptr %46, align 1, !tbaa !54, !range !52, !noundef !53
  %483 = trunc i8 %482 to i1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #2
  ret i1 %483

484:                                              ; preds = %472, %434, %357, %316, %276, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #2
  br label %485

485:                                              ; preds = %484, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #2
  br label %486

486:                                              ; preds = %485, %81, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #2
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %25, align 8
  %489 = load i32, ptr %26, align 4
  %490 = insertvalue { ptr, i32 } poison, ptr %488, 0
  %491 = insertvalue { ptr, i32 } %490, i32 %489, 1
  resume { ptr, i32 } %491
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2IS5_vEEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca i8, align 1
  %23 = alloca [4096 x i8], align 16
  %24 = alloca [4096 x i8], align 16
  %25 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15, ptr %8)
  %27 = load i32, ptr %15, align 4, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4096, ptr %16) #2
  %31 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  %32 = load i32, ptr %15, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.20, i32 noundef %32, i32 noundef %33) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #2
  %35 = getelementptr inbounds [4096 x i8], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %36 unwind label %39

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #2
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
          to label %37 unwind label %43

37:                                               ; preds = %36
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 368) #22
          to label %38 unwind label %47

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %19, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %20, align 4
  br label %52

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %19, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %20, align 4
  br label %51

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %19, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #2
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4096, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %94

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #2
  %54 = load i32, ptr %15, align 4, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %22, align 1, !tbaa !54
  %58 = load i8, ptr %22, align 1, !tbaa !54, !range !52, !noundef !53
  %59 = trunc i8 %58 to i1
  br i1 %59, label %91, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4096, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4096, ptr %24) #2
  %61 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %61, align 16, !tbaa !92
  %62 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %62, align 16, !tbaa !92
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.t_commrec, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.t_commrec, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %68, ptr noundef @.str.22, i32 noundef %71) #2
  br label %73

73:                                               ; preds = %67, %60
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = load i32, ptr %15, align 4, !tbaa !11
  %80 = sub nsw i32 %78, %79
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp sgt i32 %82, 1
  %84 = select i1 %83, ptr @.str.24, ptr @.str.25
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %77, ptr noundef @.str.23, i32 noundef %80, i32 noundef %81, ptr noundef %84) #2
  br label %86

86:                                               ; preds = %76, %73
  %87 = load ptr, ptr @stderr, align 8, !tbaa !111
  %88 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  %89 = getelementptr inbounds [4096 x i8], ptr %24, i64 0, i64 0
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.26, ptr noundef %88, ptr noundef %89) #2
  call void @llvm.lifetime.end.p0(i64 4096, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4096, ptr %23) #2
  br label %91

91:                                               ; preds = %86, %53
  %92 = load i8, ptr %22, align 1, !tbaa !54, !range !52, !noundef !53
  %93 = trunc i8 %92 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  ret i1 %93

94:                                               ; preds = %52
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %20, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23invalidWithinSimulationPK9t_commrecb(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.t_commrec, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %14 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %17 = load ptr, ptr @TMPI_INT, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.t_commrec, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef %17, i32 noundef 6, i32 noundef 0, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.t_commrec, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !114
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.t_commrec, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %13
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = call noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %32, i32 noundef 1)
  br i1 %33, label %39, label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.t_commrec, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br label %45

42:                                               ; preds = %34
  %43 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %44 = trunc i8 %43 to i1
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ %41, %39 ], [ %44, %42 ]
  store i1 %46, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  br label %50

47:                                               ; preds = %2
  %48 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  store ptr %6, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  invoke void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr null, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !121
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !92
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i8, ptr %5, align 1, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store i8 %6, ptr %7, align 1, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %5, align 8, !tbaa !74
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load i64, ptr %5, align 8, !tbaa !74
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  %12 = load i64, ptr %6, align 8, !tbaa !74
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #2
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !130
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !130
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !74
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i64, ptr %6, align 8, !tbaa !74
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx16HardwareTopology10maxThreadsEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::HardwareTopology", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx16HardwareTopology12supportLevelEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::HardwareTopology", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !176
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i8 %2, ptr %6, align 1, !tbaa !179
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #2
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA137_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(137) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #2
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #2
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #2
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #2
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !70
  store i64 %4, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !74
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(208) ptr @_ZNK3gmx16HardwareTopology7machineEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::HardwareTopology", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !193
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !193
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !202
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA137_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(137) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds [137 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #2
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !202
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #2
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #2
  %25 = load ptr, ptr %6, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !202
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !202
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %3, ptr %7, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
  %15 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !74
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #2
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = load i64, ptr %7, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !74
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #2
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !212
  %27 = load i64, ptr %7, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !131
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !74
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !74
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  store ptr %6, ptr %3, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %12 = load ptr, ptr %3, align 8, !tbaa !220
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #2
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr null, ptr %15, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %6, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %6, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EECI2St15__uniq_ptr_implIvS5_EEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  store ptr %7, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPvLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPvJN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPvLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca [1 x ptr], align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !15
  store ptr %5, ptr %15, align 8, !tbaa !70
  store ptr %6, ptr %16, align 8, !tbaa !258
  store ptr %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !260
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = load ptr, ptr %14, align 8, !tbaa !15
  %32 = load ptr, ptr %15, align 8, !tbaa !70
  %33 = load ptr, ptr %16, align 8, !tbaa !258
  %34 = load ptr, ptr %17, align 8, !tbaa !15
  %35 = load ptr, ptr %18, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %36 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %37 unwind label %54

37:                                               ; preds = %9
  store i32 %36, ptr %20, align 4, !tbaa !11
  %38 = load i32, ptr %29, align 4, !tbaa !11
  %39 = load i32, ptr %20, align 4, !tbaa !11
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %21, align 4, !tbaa !11
  %41 = load i32, ptr %30, align 4, !tbaa !11
  %42 = load i32, ptr %21, align 4, !tbaa !11
  %43 = load i32, ptr %31, align 4, !tbaa !11
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  store i32 %45, ptr %22, align 4, !tbaa !11
  %46 = load ptr, ptr %32, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %32, align 8, !tbaa !15
  %50 = load i32, ptr %22, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %53, ptr %23, align 4, !tbaa !11
  br label %60

54:                                               ; preds = %9
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %24, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %25, align 4
  br label %94

58:                                               ; preds = %37
  %59 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %59, ptr %23, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #2
  %61 = load ptr, ptr %33, align 8, !tbaa !4
  %62 = load i32, ptr %23, align 4, !tbaa !11
  %63 = load ptr, ptr %61, align 8, !tbaa !47
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
          to label %67 unwind label %89

67:                                               ; preds = %60
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %26, align 1, !tbaa !54
  %69 = load i8, ptr %26, align 1, !tbaa !54, !range !52, !noundef !53
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1, i32 0
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %19, align 4, !tbaa !11
  %74 = load ptr, ptr @debug, align 8, !tbaa !111
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %67
  %77 = load ptr, ptr @debug, align 8, !tbaa !111
  %78 = load ptr, ptr %35, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.t_commrec, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !110
  %81 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %82 unwind label %89

82:                                               ; preds = %76
  %83 = load i32, ptr %22, align 4, !tbaa !11
  %84 = load i32, ptr %23, align 4, !tbaa !11
  %85 = load i8, ptr %26, align 1, !tbaa !54, !range !52, !noundef !53
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 1, i32 0
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.19, i32 noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef %84, i32 noundef %87) #2
  br label %93

89:                                               ; preds = %76, %60
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %24, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #2
  br label %94

93:                                               ; preds = %82, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %104

94:                                               ; preds = %89, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %25, align 4
  %97 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #2
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %100 = load ptr, ptr %24, align 8
  %101 = call ptr @__cxa_begin_catch(ptr %100) #2
  store ptr %101, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8, !tbaa !262
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %102) #22
          to label %103 unwind label %117

103:                                              ; preds = %99
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  store ptr %19, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = call i32 @__kmpc_reduce_nowait(ptr @1, i32 %107, i32 1, i64 8, ptr %28, ptr @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %108, label %116 [
    i32 1, label %109
    i32 2, label %113
  ]

109:                                              ; preds = %104
  %110 = load i32, ptr %34, align 4, !tbaa !11
  %111 = load i32, ptr %19, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %34, align 4, !tbaa !11
  call void @__kmpc_end_reduce_nowait(ptr @1, i32 %107, ptr @.gomp_critical_user_.reduction.var)
  br label %116

113:                                              ; preds = %104
  %114 = load i32, ptr %19, align 4, !tbaa !11
  %115 = atomicrmw add ptr %34, i32 %114 monotonic, align 4
  br label %116

116:                                              ; preds = %113, %109, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  ret void

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

120:                                              ; preds = %95
  %121 = load ptr, ptr %24, align 8
  call void @__clang_call_terminate(ptr %121) #20
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #13

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #14

; Function Attrs: norecurse uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %10, align 4, !tbaa !11
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #2

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #2

; Function Attrs: nounwind
declare !callback !264 void @__kmpc_fork_call(ptr, i32, ptr, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #13

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !123
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !69
  %27 = load ptr, ptr %5, align 8, !tbaa !69
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !266
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx13sfree_wrapperIvEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 67, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIvEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.gmx::LogWriteHelper", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::LogWriteHelper", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::LogWriteHelper", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca %"class.gmx::LogWriteHelper", align 8
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !11
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !269
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %28

27:                                               ; preds = %5
  call void @"_ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  %29 = load i8, ptr %9, align 1, !tbaa !54, !range !52, !noundef !53
  %30 = trunc i8 %29 to i1
  br i1 %30, label %73, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %37 = call noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef %12)
  br i1 %37, label %71, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %44, i32 0, i32 10
  %46 = load i8, ptr %45, align 8, !tbaa !51, !range !52, !noundef !53
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %67

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %49, i32 0, i32 0
  %51 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %66

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #2
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %57 = load ptr, ptr %12, align 8, !tbaa !69
  %58 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #2
  br label %66

62:                                               ; preds = %59, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %155

66:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %12, align 8, !tbaa !69
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.29, ptr noundef @.str.5, i32 noundef 611, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %69, i32 0, i32 4
  store i32 3, ptr %70, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %67, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  br label %72

72:                                               ; preds = %71, %31
  br label %73

73:                                               ; preds = %72, %28
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = load ptr, ptr %10, align 8, !tbaa !269
  %76 = call noundef zeroext i1 @_ZL25detectDefaultAffinityMaskiP10tmpi_comm_(i32 noundef %74, ptr noundef %75)
  br i1 %76, label %154, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %124

82:                                               ; preds = %77
  %83 = load i8, ptr %9, align 1, !tbaa !54, !range !52, !noundef !53
  %84 = trunc i8 %83 to i1
  br i1 %84, label %103, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %86, i32 0, i32 0
  %88 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %17, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %102

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #2
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %93 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %94 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef @.str.30)
          to label %95 unwind label %98

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #2
  br label %102

98:                                               ; preds = %95, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %155

102:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  br label %121

103:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %104 = load ptr, ptr %6, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %104, i32 0, i32 0
  %106 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %19, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %120

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #2
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %111 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %112 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef @.str.31)
          to label %113 unwind label %116

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %112)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #2
  br label %120

116:                                              ; preds = %113, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  br label %155

120:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %7, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.gmx_hw_opt_t, ptr %122, i32 0, i32 4
  store i32 3, ptr %123, align 8, !tbaa !39
  br label %153

124:                                              ; preds = %77
  %125 = load i8, ptr %9, align 1, !tbaa !54, !range !52, !noundef !53
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %128 = load ptr, ptr %6, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %128, i32 0, i32 0
  %130 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %131 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %21, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %151

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #2
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %135 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %137 unwind label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %136, align 8, !tbaa !47
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %142 unwind label %147

142:                                              ; preds = %137
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef @.str.32, ptr noundef %141)
          to label %144 unwind label %147

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %146 unwind label %147

146:                                              ; preds = %144
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #2
  br label %151

147:                                              ; preds = %144, %142, %137, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %15, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %16, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %155

151:                                              ; preds = %146, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %152

152:                                              ; preds = %151, %124
  br label %153

153:                                              ; preds = %152, %121
  br label %154

154:                                              ; preds = %153, %73
  ret void

155:                                              ; preds = %147, %116, %98, %62
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr %16, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @"__PRETTY_FUNCTION__._ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv", ptr noundef @.str.5, i32 noundef 592) #22
  unreachable
}

declare noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL25detectDefaultAffinityMaskiP10tmpi_comm_(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.cpu_set_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 1, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #2
  br label %14

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 128, i1 false)
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  %17 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %6) #2
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr @debug, align 8, !tbaa !111
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @debug, align 8, !tbaa !111
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.35, i32 noundef %24) #2
  br label %26

26:                                               ; preds = %22, %19
  store i8 0, ptr %5, align 1, !tbaa !54
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %88

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #2
  store i8 1, ptr %8, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 1024
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ false, %31 ], [ %37, %35 ]
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  br label %74

41:                                               ; preds = %38
  %42 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %10, align 8, !tbaa !74
  %47 = load i64, ptr %10, align 8, !tbaa !74
  %48 = udiv i64 %47, 8
  %49 = icmp ult i64 %48, 128
  br i1 %49, label %50, label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %6, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i64], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %10, align 8, !tbaa !74
  %54 = udiv i64 %53, 64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !74
  %57 = load i64, ptr %10, align 8, !tbaa !74
  %58 = urem i64 %57, 64
  %59 = shl i64 1, %58
  %60 = and i64 %56, %59
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i32
  br label %64

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63, %50
  %65 = phi i32 [ %62, %50 ], [ 0, %63 ]
  store i32 %65, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %64, %41
  %69 = phi i1 [ false, %41 ], [ %67, %64 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1, !tbaa !54
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !11
  br label %31, !llvm.loop !270

74:                                               ; preds = %40
  %75 = load ptr, ptr @debug, align 8, !tbaa !111
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr @debug, align 8, !tbaa !111
  %79 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, ptr @.str.37, ptr @.str.38
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.36, ptr noundef %81) #2
  br label %83

83:                                               ; preds = %77, %74
  %84 = load i8, ptr %8, align 1, !tbaa !54, !range !52, !noundef !53
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i8 0, ptr %5, align 1, !tbaa !54
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #2
  br label %88

88:                                               ; preds = %87, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %89 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef %12)
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  %93 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1, !tbaa !54
  %96 = load ptr, ptr @TMPI_C_BOOL, align 8, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !269
  %98 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %13, ptr noundef %5, i32 noundef 1, ptr noundef %96, i32 noundef 4, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  br label %99

99:                                               ; preds = %92, %88
  %100 = load i8, ptr %5, align 1, !tbaa !54, !range !52, !noundef !53
  %101 = trunc i8 %100 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret i1 %101
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #14

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #13

declare noundef i32 @_Z16tMPI_InitializedPi(ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_threadaffinity.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(none) }
attributes #18 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx21IThreadAffinityAccessE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN12_GLOBAL__N_127DefaultThreadAffinityAccessE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3gmx24PhysicalNodeCommunicatorE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"_ZTSN3gmx24PhysicalNodeCommunicatorE", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16}
!19 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPP10tmpi_comm_Lb0EE", !26, i64 0}
!26 = !{!"p2 _ZTS10tmpi_comm_", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!30 = !{!18, !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12gmx_hw_opt_t", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3gmx16HardwareTopologyE", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTS12gmx_hw_opt_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !41, i64 16, !12, i64 20, !12, i64 24, !42, i64 32, !42, i64 64, !46, i64 96}
!41 = !{!"_ZTS14ThreadAffinity", !7, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !45, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!40, !12, i64 24}
!50 = !{!40, !12, i64 20}
!51 = !{!40, !46, i64 96}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!46, !46, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN3gmx14LogLevelHelperE", !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!62 = !{!63, !59, i64 0}
!63 = !{!"_ZTSN3gmx14LogWriteHelperE", !59, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!66 = !{!67, !46, i64 32}
!67 = !{!"_ZTSN3gmx14LogEntryWriterE", !68, i64 0}
!68 = !{!"_ZTSN3gmx8LogEntryE", !42, i64 0, !46, i64 32}
!69 = !{!44, !44, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 int", !27, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 bool", !6, i64 0}
!74 = !{!45, !45, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx16HardwareTopology7PackageE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3gmx16HardwareTopology4CoreE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx16HardwareTopology14ProcessingUnitE", !6, i64 0}
!87 = !{!88, !12, i64 4}
!88 = !{!"_ZTSN3gmx16HardwareTopology14ProcessingUnitE", !12, i64 0, !12, i64 4}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE", !6, i64 0}
!91 = !{!6, !6, i64 0}
!92 = !{!7, !7, i64 0}
!93 = !{!94, !12, i64 8}
!94 = !{!"_ZTS9t_commrec", !46, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !19, i64 24, !19, i64 32, !12, i64 40, !19, i64 48, !12, i64 56, !12, i64 60, !95, i64 64, !96, i64 96, !103, i64 104, !102, i64 112, !109, i64 120, !12, i64 128}
!95 = !{!"_ZTS14gmx_nodecomm_t", !46, i64 0, !19, i64 8, !12, i64 16, !19, i64 24}
!96 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !102, i64 0}
!102 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !109, i64 0}
!109 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!110 = !{!94, !12, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!113 = !{!94, !19, i64 24}
!114 = !{!94, !12, i64 60}
!115 = !{!94, !12, i64 56}
!116 = !{!27, !27, i64 0}
!117 = !{!59, !59, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!120 = !{!68, !46, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!127 = !{!43, !44, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!130 = !{!42, !45, i64 8}
!131 = !{!42, !44, i64 0}
!132 = !{!133, !12, i64 224}
!133 = !{!"_ZTSN3gmx16HardwareTopologyE", !134, i64 0, !135, i64 8, !46, i64 216, !165, i64 220, !12, i64 224}
!134 = !{!"_ZTSN3gmx16HardwareTopology12SupportLevelE", !7, i64 0}
!135 = !{!"_ZTSN3gmx16HardwareTopology7MachineE", !136, i64 0, !141, i64 24, !150, i64 72, !154, i64 96, !159, i64 120, !171, i64 184}
!136 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN3gmx16HardwareTopology16LogicalProcessorE", !6, i64 0}
!141 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !144, i64 0, !146, i64 8}
!144 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !145, i64 0}
!145 = !{!"_ZTSSt4lessIiE"}
!146 = !{!"_ZTSSt15_Rb_tree_header", !147, i64 0, !45, i64 32}
!147 = !{!"_ZTSSt18_Rb_tree_node_base", !148, i64 0, !149, i64 8, !149, i64 16, !149, i64 24}
!148 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!149 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!154 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN3gmx16HardwareTopology5CacheE", !6, i64 0}
!159 = !{!"_ZTSN3gmx16HardwareTopology4NumaE", !160, i64 0, !165, i64 24, !166, i64 32, !165, i64 56}
!160 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN3gmx16HardwareTopology8NumaNodeE", !6, i64 0}
!165 = !{!"float", !7, i64 0}
!166 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!171 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN3gmx16HardwareTopology6DeviceE", !6, i64 0}
!176 = !{!133, !134, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !6, i64 0}
!183 = !{!139, !140, i64 8}
!184 = !{!139, !140, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!187 = !{!188, !78, i64 0}
!188 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology7PackageESt6vectorIS3_SaIS3_EEEE", !78, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!191 = !{!192, !82, i64 0}
!192 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology4CoreESt6vectorIS3_SaIS3_EEEE", !82, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 long", !6, i64 0}
!195 = !{!196, !86, i64 8}
!196 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!197 = !{!196, !86, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!200 = !{!201, !86, i64 0}
!201 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx16HardwareTopology14ProcessingUnitESt6vectorIS3_SaIS3_EEEE", !86, i64 0}
!202 = !{i64 0, i64 8, !74, i64 8, i64 8, !69}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!207 = !{!208, !45, i64 0}
!208 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !45, i64 0, !44, i64 8}
!209 = !{!208, !44, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!212 = !{!213, !122, i64 0}
!213 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !122, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 omnipotent char", !27, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !27, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTSN3gmx16HardwareTopology7PackageE", !27, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 _ZTSN3gmx16HardwareTopology4CoreE", !27, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 _ZTSN3gmx16HardwareTopology14ProcessingUnitE", !27, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__uniq_ptr_dataIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1ELb1EE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_implIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPvN3gmx15functor_wrapperIvXadL_ZNS1_13sfree_wrapperIvEEvPT_EEEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!254 = !{!255, !6, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm1EN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEELb1EE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 _ZTSN3gmx21IThreadAffinityAccessE", !27, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTS9t_commrec", !27, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!264 = !{!265}
!265 = !{i64 2, i64 -1, i64 -1, i1 true}
!266 = !{!94, !12, i64 128}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEE", !6, i64 0}
!269 = !{!19, !19, i64 0}
!270 = distinct !{!270, !271}
!271 = !{!"llvm.loop.mustprogress"}
