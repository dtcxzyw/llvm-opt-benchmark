target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::sandboxir::RegionsFromMetadata" = type { %"class.llvm::sandboxir::FunctionPass", %"class.llvm::sandboxir::RegionPassManager" }
%"class.llvm::sandboxir::FunctionPass" = type { %"class.llvm::sandboxir::Pass" }
%"class.llvm::sandboxir::Pass" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::sandboxir::RegionPassManager" = type { %"class.llvm::sandboxir::PassManager" }
%"class.llvm::sandboxir::PassManager" = type { %"class.llvm::sandboxir::RegionPass", %"class.llvm::SmallVector" }
%"class.llvm::sandboxir::RegionPass" = type { %"class.llvm::sandboxir::Pass" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.6" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.6" = type { [48 x i8] }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.llvm::sandboxir::Analyses" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon = type { ptr, %"class.std::function" }
%"class.llvm::detail::zippy" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.llvm::detail::zip_enumerator" = type { %"struct.llvm::detail::zip_common" }
%"struct.llvm::detail::zip_common" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::_Head_base.37" = type { %"struct.llvm::detail::index_iterator" }
%"struct.llvm::detail::index_iterator" = type { i64 }
%"struct.llvm::detail::enumerator_result" = type { i64, %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.llvm::detail::index_stream" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.std::less.42" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm9sandboxir12FunctionPassC2ENS_9StringRefE = comdat any

$_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2IRS8_vEEOT_ = comdat any

$_ZN4llvm9sandboxir17RegionPassManagerC2ENS_9StringRefES2_St8functionIFSt10unique_ptrINS0_10RegionPassESt14default_deleteIS5_EES2_S2_EE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4llvm9sandboxir8Analyses6getTTIEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE3endEv = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EEdeEv = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELj6EED2Ev = comdat any

$_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev = comdat any

$_ZN4llvm9sandboxir19RegionsFromMetadataD0Ev = comdat any

$_ZNK4llvm9sandboxir19RegionsFromMetadata13printPipelineERNS_11raw_ostreamE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9sandboxir4PassC2ENS_9StringRefE = comdat any

$_ZN4llvm9sandboxir12FunctionPassD0Ev = comdat any

$_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN4llvm9sandboxir4PassD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_ = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EC2ENS_9StringRefES4_St8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4llvm9sandboxir10RegionPassC2ENS_9StringRefE = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EEC2Ev = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev = comdat any

$_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir4PassD2Ev = comdat any

$_ZN4llvm9sandboxir10RegionPassD0Ev = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE10getFirstElEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm9enumerateIRNS_9StringRefEJEEEDaOT_DpOT0_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKcEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EneERKS6_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEdeEv = comdat any

$_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRKcEEE = comdat any

$_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRKcEEE = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEppEv = comdat any

$_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEEC2EOS3_S5_ = comdat any

$_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_9StringRefEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEEC2IS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKcEEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm6detail12index_stream5beginEv = comdat any

$_ZN4llvm6detail14index_iteratorC2Em = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEC2EOS3_OS5_ = comdat any

$_ZNSt5tupleIJN4llvm6detail14index_iteratorEPKcEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEEC2IS2_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EEC2IS1_EEOT_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKcEEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm6detail12index_stream3endEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEEeqERKS5_ = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm1EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZNK4llvm6detail14index_iteratordeEv = comdat any

$_ZN4llvm6detail17enumerator_resultIJmRKcEEC2EmS3_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKcEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_ = comdat any

$_ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_ = comdat any

$_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_ = comdat any

$_ZSteqIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir10RegionPassEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE18isReferenceToRangeEPKvS9_S9_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_ = comdat any

$_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EEES8_ET0_T_SB_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS6_EEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EEES8_ET0_T_SB_SA_ = comdat any

$_ZStneIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEppEv = comdat any

$_ZSteqIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEC2ES7_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE7isSmallEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir10RegionPassEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir10RegionPassEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir10RegionPassEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir10RegionPassEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir10RegionPassEELb1EE7_M_headERS5_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKcEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm6detail14index_iteratorpLEl = comdat any

$_ZSt12__get_helperILm1EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERS2_ = comdat any

$_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNK4llvm9sandboxir4Pass7getNameEv = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEptEv = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE21_M_not_empty_functionIS9_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE15_M_init_functorIRS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERT_v = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir6RegionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6RegionELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir6RegionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6RegionEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6RegionEELb1EE7_M_headERS5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE10getFirstElEv = comdat any

$_ZNKSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm9sandboxir6RegionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6RegionELb0EE7_M_headERKS4_ = comdat any

$_ZTVN4llvm9sandboxir12FunctionPassE = comdat any

$_ZTVN4llvm9sandboxir4PassE = comdat any

$_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = comdat any

$_ZTVN4llvm9sandboxir10RegionPassE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"regions-from-metadata\00", align 1
@_ZTVN4llvm9sandboxir19RegionsFromMetadataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev, ptr @_ZN4llvm9sandboxir19RegionsFromMetadataD0Ev, ptr @_ZNK4llvm9sandboxir19RegionsFromMetadata13printPipelineERNS_11raw_ostreamE, ptr @_ZN4llvm9sandboxir19RegionsFromMetadata13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE] }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@_ZTVN4llvm9sandboxir12FunctionPassE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir12FunctionPassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm9sandboxir4PassE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir4PassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm9sandboxir17RegionPassManagerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm9sandboxir10RegionPassE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir10RegionPassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Unexpected '>' in pass pipeline.\0A\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Missing '>' in pass pipeline. End-of-string reached while reading arguments for pass '\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Expected delimiter or end-of-string after pass arguments.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Found empty pass name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Pass '\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"' not registered!\0A\00", align 1

@_ZN4llvm9sandboxir19RegionsFromMetadataC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9sandboxir19RegionsFromMetadataC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir19RegionsFromMetadataC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm9sandboxir12FunctionPassC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %14, i64 %16)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir19RegionsFromMetadataE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.llvm::sandboxir::RegionsFromMetadata", ptr %12, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  call void @_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder16createRegionPassENS_9StringRefES2_) #13
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4llvm9sandboxir17RegionPassManagerC2ENS_9StringRefES2_St8functionIFSt10unique_ptrINS0_10RegionPassESt14default_deleteIS5_EES2_S2_EE(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr %19, i64 %21, ptr %23, i64 %25, ptr noundef %9)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12FunctionPassC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm9sandboxir4PassC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %11, i64 %13)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir12FunctionPassE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder16createRegionPassENS_9StringRefES2_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2IRS8_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE21_M_not_empty_functionIS9_EEbPT_(ptr noundef %8) #13
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE15_M_init_functorIRS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17RegionPassManagerC2ENS_9StringRefES2_St8functionIFSt10unique_ptrINS0_10RegionPassESt14default_deleteIS5_EES2_S2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %5, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !10
  call void @_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EC2ENS_9StringRefES4_St8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr %20, i64 %22, ptr %24, i64 %26, ptr noundef %13)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir17RegionPassManagerE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir19RegionsFromMetadata13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm9sandboxir8Analyses6getTTIEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN4llvm9sandboxir6Region19createRegionsFromMDERNS0_8FunctionERNS_19TargetTransformInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.2") align 8 %7, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %10, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %32, %3
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %10, align 8, !tbaa !39
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %35

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %26, ptr %11, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.llvm::sandboxir::RegionsFromMetadata", ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call noundef zeroext i1 @_ZN4llvm9sandboxir17RegionPassManager11runOnRegionERNS0_6RegionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !39
  br label %20

35:                                               ; preds = %24
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm9sandboxir6Region19createRegionsFromMDERNS0_8FunctionERNS_19TargetTransformInfoE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.2") align 8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm9sandboxir8Analyses6getTTIEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Analyses", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i64 %5
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4llvm9sandboxir17RegionPassManager11runOnRegionERNS0_6RegionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::RegionsFromMetadata", ptr %3, i32 0, i32 1
  call void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  call void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19RegionsFromMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir19RegionsFromMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir19RegionsFromMetadata13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call { ptr, i64 } @_ZNK4llvm9sandboxir4Pass7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %14, i64 %16)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef @.str.3)
  %19 = getelementptr inbounds nuw %"class.llvm::sandboxir::RegionsFromMetadata", ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm9sandboxir4PassE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.llvm::sandboxir::Pass", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12FunctionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.llvm::sandboxir::Pass", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef @.str.3)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #13
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !61
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #13
  %7 = load { i64, ptr }, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %3, ptr %7, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #16
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !73
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !75
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !82
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef zeroext i1 @_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.std::function", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EC2ENS_9StringRefES4_St8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !89
  store ptr %5, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9sandboxir10RegionPassC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %20, i64 %22)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.llvm::sandboxir::PassManager", ptr %18, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !10
  call void @_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr %25, i64 %27, ptr noundef %13)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10RegionPassC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm9sandboxir4PassC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %11, i64 %13)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir10RegionPassE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::detail::zippy", align 8
  %20 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %21 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %22 = alloca %"struct.llvm::detail::enumerator_result", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %3, ptr %7, align 8, !tbaa !22
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %193

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  %38 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store ptr %34, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 1
  call void @_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @_ZN4llvm9enumerateIRNS_9StringRefEJEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %19, ptr %18, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %40 = load ptr, ptr %18, align 8, !tbaa !100
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %41 = load ptr, ptr %18, align 8, !tbaa !100
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %190, %37
  %43 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKcEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %192

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEdeEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %46 = call noundef i64 @_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRKcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %46, ptr %24, align 8, !tbaa !13
  store ptr %24, ptr %23, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRKcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %47, ptr %25, align 8, !tbaa !11
  %48 = load i32, ptr %13, align 4, !tbaa !97
  switch i32 %48, label %189 [
    i32 0, label %49
    i32 1, label %111
    i32 2, label %170
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %25, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 60
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %55 = load i32, ptr %14, align 4, !tbaa !99
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %23, align 8, !tbaa !102
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %56, i64 noundef %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  %64 = load ptr, ptr %23, align 8, !tbaa !102
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = add i64 %65, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !99
  %68 = load i32, ptr %17, align 4, !tbaa !99
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !99
  store i32 1, ptr %13, align 4, !tbaa !97
  br label %189

70:                                               ; preds = %49
  %71 = load ptr, ptr %25, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !77
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 62
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #15
  unreachable

78:                                               ; preds = %70
  %79 = load ptr, ptr %25, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !77
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %25, align 8, !tbaa !11
  %85 = load i8, ptr %84, align 1, !tbaa !77
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %88, label %110

88:                                               ; preds = %83, %78
  %89 = load i32, ptr %14, align 4, !tbaa !99
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %23, align 8, !tbaa !102
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %90, i64 noundef %92)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %99, i64 %101, ptr %103, i64 %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !102
  %107 = load i64, ptr %106, align 8, !tbaa !13
  %108 = add i64 %107, 1
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %14, align 4, !tbaa !99
  br label %110

110:                                              ; preds = %88, %83
  br label %189

111:                                              ; preds = %45
  %112 = load ptr, ptr %25, align 8, !tbaa !11
  %113 = load i8, ptr %112, align 1, !tbaa !77
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 60
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4, !tbaa !99
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !99
  br label %189

119:                                              ; preds = %111
  %120 = load ptr, ptr %25, align 8, !tbaa !11
  %121 = load i8, ptr %120, align 1, !tbaa !77
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 62
  br i1 %123, label %124, label %155

124:                                              ; preds = %119
  %125 = load i32, ptr %17, align 4, !tbaa !99
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %17, align 4, !tbaa !99
  %127 = load i32, ptr %17, align 4, !tbaa !99
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !10
  %130 = load i32, ptr %15, align 4, !tbaa !99
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %23, align 8, !tbaa !102
  %133 = load i64, ptr %132, align 8, !tbaa !13
  %134 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %131, i64 noundef %133)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %136 = extractvalue { ptr, i64 } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %138 = extractvalue { ptr, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %140, i64 %142, ptr %144, i64 %146)
  store i32 2, ptr %13, align 4, !tbaa !97
  br label %154

147:                                              ; preds = %124
  %148 = load i32, ptr %17, align 4, !tbaa !99
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #15
  unreachable

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %129
  br label %189

155:                                              ; preds = %119
  %156 = load ptr, ptr %25, align 8, !tbaa !11
  %157 = load i8, ptr %156, align 1, !tbaa !77
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !10
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr %164, i64 %166)
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #15
  unreachable

169:                                              ; preds = %155
  br label %189

170:                                              ; preds = %45
  %171 = load ptr, ptr %25, align 8, !tbaa !11
  %172 = load i8, ptr %171, align 1, !tbaa !77
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %25, align 8, !tbaa !11
  %177 = load i8, ptr %176, align 1, !tbaa !77
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 44
  br i1 %179, label %180, label %185

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %23, align 8, !tbaa !102
  %182 = load i64, ptr %181, align 8, !tbaa !13
  %183 = add i64 %182, 1
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %14, align 4, !tbaa !99
  store i32 0, ptr %13, align 4, !tbaa !97
  br label %188

185:                                              ; preds = %175
  %186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef @.str.7)
  call void @exit(i32 noundef 1) #15
  unreachable

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %45, %188, %169, %154, %116, %110, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %190

190:                                              ; preds = %189
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %42

192:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  br label %193

193:                                              ; preds = %192, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call { ptr, i64 } @_ZNK4llvm9sandboxir4Pass7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %18, i64 %20)
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = getelementptr inbounds nuw %"class.llvm::sandboxir::PassManager", ptr %10, i32 0, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %8, align 8, !tbaa !104
  br label %28

28:                                               ; preds = %41, %2
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  %30 = load ptr, ptr %8, align 8, !tbaa !104
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %44

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %34, ptr %9, align 8, !tbaa !104
  %35 = load ptr, ptr %9, align 8, !tbaa !104
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = load ptr, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(48) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !104
  br label %28

44:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4llvm9sandboxir4PassE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::Pass", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir10RegionPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i8 %2, ptr %6, align 1, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i8, ptr %6, align 1, !tbaa !77
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  store i64 %11, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9enumerateIRNS_9StringRefEJEEEDaOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_stream", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEEC2EOS3_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKcEEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKcEEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKcEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EneERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6detail3getILm0EvEEmRKNS0_17enumerator_resultIJmRKcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail3getILm1EvEEDcRKNS0_17enumerator_resultIJmRKcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %14, ptr %9, align 8, !tbaa !13
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = sub i64 %20, %21
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) #4 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::unique_ptr", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #15
  unreachable

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !10
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %28, i64 %30, ptr %32, i64 %34)
  %35 = call noundef zeroext i1 @_ZSteqIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #13
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef @.str.9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !10
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %40, i64 %42)
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #15
  unreachable

45:                                               ; preds = %25
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %13)
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %6, align 1, !tbaa !77
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !82
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEEC2EOS3_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_9StringRefEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_9StringRefEEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKcEEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = call noundef ptr @_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEC2EOS3_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_9StringRefEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm9StringRefEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm9StringRefEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm9StringRefELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEC2EOS3_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPKcEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPKcEEC2IS2_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEEC2IS2_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt11_Tuple_implILm1EJPKcEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKcEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt10_Head_baseILm1EPKcLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKcLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKcEEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_9StringRefEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %14 = call noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEECI2NS0_10zip_commonIS5_NS0_17enumerator_resultIJmRS3_EEEJS2_S4_EEEEOS2_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEEeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE5derefIJLm0ELm1EEEES9_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = call noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4llvm6detail17enumerator_resultIJmRKcEEC2EmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKcEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKcEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !143
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17enumerator_resultIJmRKcEEC2EmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKcEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKcEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKcEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKcLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJRKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0ERKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKcEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %1, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw %"class.std::function", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  call void %20(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::sandboxir::PassManager", ptr %5, i32 0, i32 1
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !168
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  call void @_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !168
  store ptr null, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir10RegionPassEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir10RegionPassEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !104
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE28reserveForParamAndGetAddressERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb0EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  store i8 0, ptr %10, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !108
  %27 = load ptr, ptr %6, align 8, !tbaa !104
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !178
  %33 = load ptr, ptr %6, align 8, !tbaa !104
  %34 = load ptr, ptr %5, align 8, !tbaa !108
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  store i64 %39, ptr %11, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !108
  %42 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !178, !range !179, !noundef !180
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !108
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::unique_ptr", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !104
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE18isReferenceToRangeEPKvS9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE18isReferenceToRangeEPKvS9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #13
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #13
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.42", align 1
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %5, !llvm.loop !185

13:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = call ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !187
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS6_EEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEESt13move_iteratorIT_ES9_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  call void @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS6_EEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !187
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %10, ptr %7, align 8, !tbaa !104
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !104
  br label %11, !llvm.loop !188

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !48
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr null, ptr %10, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir10RegionPassEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir10RegionPassEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir10RegionPassEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir10RegionPassEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9sandboxir10RegionPassEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir10RegionPassEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir10RegionPassEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir10RegionPassEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir10RegionPassEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir10RegionPassEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir10RegionPassEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKcEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPKcEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPKcEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKcJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKcEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9sandboxir4Pass7getNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::sandboxir::Pass", ptr %4, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.llvm::sandboxir::PassManager", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE21_M_not_empty_functionIS9_EEbPT_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE15_M_init_functorIRS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load i32, ptr %6, align 4, !tbaa !206
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !204
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  store ptr %10, ptr %12, align 8, !tbaa !24
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = load ptr, ptr %5, align 8, !tbaa !204
  %16 = load i32, ptr %6, align 4, !tbaa !206
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE9_M_createIRS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !10
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !10
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void %12(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr %16, i64 %18, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !204
  store i32 %2, ptr %6, align 4, !tbaa !206
  %7 = load i32, ptr %6, align 4, !tbaa !206
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr null, ptr %10, align 8, !tbaa !208
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !204
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !204
  %18 = load ptr, ptr %5, align 8, !tbaa !204
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #13
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE9_M_createIRKSA_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS4_EENS2_9StringRefES8_EEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::unique_ptr.15", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %5, !llvm.loop !210

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !213
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  call void @_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr null, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm9sandboxir6RegionEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4llvm9sandboxir6RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #13
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 120) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6RegionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6RegionEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6RegionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6RegionELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir6RegionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm9sandboxir6RegionEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6RegionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6RegionEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6RegionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6RegionEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4llvm9sandboxir6RegionD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6RegionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm9sandboxir6RegionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6RegionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm9sandboxir6RegionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9sandboxir19RegionsFromMetadataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !13}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!19 = !{!18, !14, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm9sandboxir12FunctionPassE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EE", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !5, i64 24}
!26 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EENS1_9StringRefES7_EE", !27, i64 0, !5, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!28 = !{!27, !5, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm9sandboxir17RegionPassManagerE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm9sandboxir8FunctionE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm9sandboxir8AnalysesE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EELj6EEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE", !5, i64 0}
!41 = !{!42, !45, i64 16}
!42 = !{!"_ZTSN4llvm9sandboxir8AnalysesE", !43, i64 0, !44, i64 8, !45, i64 16}
!43 = !{!"p1 _ZTSN4llvm9AAResultsE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !5, i64 0}
!45 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEvEE", !5, i64 0}
!48 = !{!49, !5, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !50, i64 8, !50, i64 12}
!50 = !{!"int", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm9sandboxir4PassE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!61 = !{i64 0, i64 8, !13, i64 8, i64 8, !11}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !12, i64 8}
!68 = !{!67, !12, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!73 = !{!74, !58, i64 0}
!74 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !58, i64 0}
!75 = !{!76, !12, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !14, i64 8, !6, i64 16}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 omnipotent char", !5, i64 0}
!82 = !{!76, !14, i64 8}
!83 = !{!84, !12, i64 24}
!84 = !{!"_ZTSN4llvm11raw_ostreamE", !85, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !86, i64 40, !87, i64 44}
!85 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!86 = !{!"bool", !6, i64 0}
!87 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!88 = !{!84, !12, i64 32}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm9sandboxir10RegionPassE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELj6EEE", !5, i64 0}
!95 = !{!96, !90, i64 0}
!96 = !{!"_ZTSZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEEUlS4_S4_E_", !90, i64 0, !26, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSZN4llvm9sandboxir11PassManagerINS0_10RegionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEE5State", !6, i64 0}
!99 = !{!50, !50, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_9StringRefEEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EELb0EEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir10RegionPassESt14default_deleteIS3_EEvEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!114 = !{!49, !50, i64 8}
!115 = !{!49, !50, i64 12}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPKcEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS4_EEElPSA_SA_EE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPKcEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPKcEEENS0_17enumerator_resultIJmRS4_EEEJS3_S5_EEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm6detail17enumerator_resultIJmRKcEEE", !5, i64 0}
!124 = !{!125, !14, i64 0}
!125 = !{!"_ZTSN4llvm6detail17enumerator_resultIJmRKcEEE", !14, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt5tupleIJRKcEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJRKcEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !12, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm6detail12index_streamE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail12index_streamERNS0_9StringRefEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_9StringRefEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4llvm9StringRefEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4llvm9StringRefELb0EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm6detail14index_iteratorE", !5, i64 0}
!143 = !{!144, !14, i64 0}
!144 = !{!"_ZTSN4llvm6detail14index_iteratorE", !14, i64 0}
!145 = !{!146, !16, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm1ERN4llvm9StringRefELb0EE", !16, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt5tupleIJN4llvm6detail14index_iteratorEPKcEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPKcEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPKcEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm1EPKcLb0EE", !5, i64 0}
!157 = !{!158, !12, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !12, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt5tupleIJRKcEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKcEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm0ERKcLb0EE", !5, i64 0}
!165 = !{!128, !12, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"std::nullptr_t", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTSN4llvm9sandboxir10RegionPassE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5tupleIJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir10RegionPassESt14default_deleteIS2_EEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm9sandboxir10RegionPassELb0EE", !5, i64 0}
!178 = !{!86, !86, i64 0}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.mustprogress"}
!187 = !{i64 0, i64 8, !104}
!188 = distinct !{!188, !186}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEE", !5, i64 0}
!191 = !{!192, !105, i64 0}
!192 = !{!"_ZTSSt13move_iteratorIPSt10unique_ptrIN4llvm9sandboxir10RegionPassESt14default_deleteIS3_EEE", !105, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir10RegionPassESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!195 = !{i64 0, i64 8, !91}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir10RegionPassEEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt14default_deleteIN4llvm9sandboxir10RegionPassEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir10RegionPassEELb1EE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!210 = distinct !{!210, !186}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir6RegionESt14default_deleteIS3_EEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSN4llvm9sandboxir6RegionE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm9sandboxir6RegionE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm9sandboxir6RegionESt14default_deleteIS2_EE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt14default_deleteIN4llvm9sandboxir6RegionEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt5tupleIJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir6RegionESt14default_deleteIS2_EEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm9sandboxir6RegionELb0EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm9sandboxir6RegionEEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm9sandboxir6RegionEELb1EE", !5, i64 0}
