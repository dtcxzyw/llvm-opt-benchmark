target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon = type <{ ptr, i32, i32, float, [4 x i8] }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.40" = type { i8 }
%"struct.faiss::ResidualCoarseQuantizer" = type <{ %"struct.faiss::AdditiveCoarseQuantizer", %"struct.faiss::ResidualQuantizer", float, [4 x i8] }>
%"struct.faiss::AdditiveCoarseQuantizer" = type { %"struct.faiss::Index.base", ptr, %"class.std::vector.38" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.43", %"class.std::vector.38", %"class.std::vector.43", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.38", %"struct.faiss::IndexFlat1D", %"class.std::vector.38", %"class.std::vector.38", i64, i32, float, float }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector.28" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.38" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8, [7 x i8] }>
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.45" = type { i8 }
%"class.std::allocator.30" = type { i8 }
%"struct.faiss::SearchParametersResidualCoarseQuantizer" = type <{ %"struct.faiss::SearchParameters", float, [4 x i8] }>
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"struct.benchmark::State::StateIterator" = type { i64, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.benchmark::internal::LambdaBenchmark" = type { %"class.benchmark::internal::Benchmark", %class.anon }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.8", %"class.std::vector.13", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i32, %"class.std::vector.28", i64, %"class.std::map", %"class.std::__cxx11::basic_string", i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN9benchmark17RegisterBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS6_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS3_E_EESA_SI_SK_ = comdat any

$_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_ = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEC2INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EES3_ISU_EvEEOS_ISO_T0_E = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EED2Ev = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EC2ISO_EESI_SK_ = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEC2ISS_vEEPSQ_ = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_ = comdat any

$_ZZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_ENKUlS2_E_clES2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_ELb1ELb1EECI2St15__uniq_ptr_implISQ_SS_EEPSQ_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEC2EPSQ_ = comdat any

$_ZNSt5tupleIJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESR_ST_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEERNSt13tuple_elementIXT_ESt5tupleIJDpSM_EEE4typeERSX_ = comdat any

$_ZSt12__get_helperILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSt14default_deleteISQ_EEERT0_RSt11_Tuple_implIXT_EJSU_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEE7_M_headERSU_ = comdat any

$_ZNSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EE7_M_headERSS_ = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9benchmark8internal9BenchmarkESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESF_SP_ = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEERNSt13tuple_elementIXT_ESt5tupleIJDpSM_EEE4typeERSX_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEJEERT0_RSt11_Tuple_implIXT_EJST_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEEE7_M_headERST_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEELb1EE7_M_headERST_ = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEC2IS3_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESF_SP_ = comdat any

$_ZNSt5tupleIJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEEC2IRS3_S4_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSF_RfEEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSC_E_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISP_EEEEE29__is_implicitly_constructibleISP_T0_EEEbE4typeELb1EEESQ_OSY_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSF_RfEEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSC_E_EEEEvEESQ_ST_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal9BenchmarkEEEEC2IS0_INS2_15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiSD_RfEEEPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESP_ = comdat any

$_ZNSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEELb1EEC2IS0_INS2_15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiSD_RfEEEPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESP_ = comdat any

$_ZNSt14default_deleteIN9benchmark8internal9BenchmarkEEC2INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSB_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS8_E_EEvEERKS_ISM_E = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN9benchmark8internal9BenchmarkEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal9BenchmarkEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEEclEPSQ_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_ = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZN5faiss39SearchParametersResidualCoarseQuantizerC2Ev = comdat any

$_ZN9benchmark5State5beginEv = comdat any

$_ZN9benchmark5State3endEv = comdat any

$_ZNK9benchmark5State13StateIteratorneERKS1_ = comdat any

$_ZNK9benchmark5State13StateIteratordeEv = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZN9benchmark5State13StateIteratorppEv = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN5faiss23ResidualCoarseQuantizerD2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2ERKS0_ = comdat any

$_ZNSt6vectorImSaImEE19_M_range_initializeIPKmEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIlEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZN5faiss16SearchParametersC2Ev = comdat any

$_ZN5faiss39SearchParametersResidualCoarseQuantizerD0Ev = comdat any

$_ZN5faiss16SearchParametersD0Ev = comdat any

$_ZN9benchmark5State13StateIteratorC2EPS0_ = comdat any

$_ZNK9benchmark5State7skippedEv = comdat any

$_ZN9benchmark5State13StateIteratorC2Ev = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZN5faiss23AdditiveCoarseQuantizerD2Ev = comdat any

$_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = comdat any

$_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = comdat any

$_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = comdat any

$_ZTVN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZTVN5faiss16SearchParametersE = comdat any

@_ZN9benchmark8internalL18stream_init_anchorE = internal global i32 0, align 4
@_ZN3fLU16FLAGS_iterationsE = dso_local global i32 20, align 4
@_ZN3fLUL12o_iterationsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/perf_tests/bench_no_multithreading_rcq_search.cpp\00", align 1
@_ZN3fLUL18FLAGS_noiterationsE = internal global i32 20, align 4
@_ZN3fLU12FLAGS_nprobeE = dso_local global i32 1, align 4
@_ZN3fLUL8o_nprobeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@_ZN3fLUL14FLAGS_nonprobeE = internal global i32 1, align 4
@_ZN3fLU16FLAGS_batch_sizeE = dso_local global i32 1, align 4
@_ZN3fLUL12o_batch_sizeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"batch_size\00", align 1
@_ZN3fLUL18FLAGS_nobatch_sizeE = internal global i32 1, align 4
@_ZN3fLD17FLAGS_beam_factorE = dso_local global double 4.000000e+00, align 8
@_ZN3fLDL13o_beam_factorE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"beam_factor\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"beam factor\00", align 1
@_ZN3fLDL19FLAGS_nobeam_factorE = internal global double 4.000000e+00, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_] }, comdat, align 8
@_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = linkonce_odr dso_local constant [181 x i8] c"N9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss39SearchParametersResidualCoarseQuantizerD0Ev] }, comdat, align 8
@_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr dso_local constant [50 x i8] c"N5faiss39SearchParametersResidualCoarseQuantizerE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr dso_local constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTVN5faiss16SearchParametersE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss16SearchParametersD0Ev] }, comdat, align 8
@_ZTVN5faiss23ResidualCoarseQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss23AdditiveCoarseQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bench_no_multithreading_rcq_search.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  store i32 %1, ptr @_ZN9benchmark8internalL18stream_init_anchorE, align 4, !tbaa !5
  ret void
}

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL12o_iterationsE, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.2, ptr noundef @_ZN3fLU16FLAGS_iterationsE, ptr noundef @_ZN3fLUL18FLAGS_noiterationsE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL8o_nprobeE, ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef @_ZN3fLU12FLAGS_nprobeE, ptr noundef @_ZN3fLUL14FLAGS_nonprobeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL12o_batch_sizeE, ptr noundef @.str.6, ptr noundef @.str.6, ptr noundef @.str.2, ptr noundef @_ZN3fLU16FLAGS_batch_sizeE, ptr noundef @_ZN3fLUL18FLAGS_nobatch_sizeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IdEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLDL13o_beam_factorE, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.2, ptr noundef @_ZN3fLD17FLAGS_beam_factorE, ptr noundef @_ZN3fLDL19FLAGS_nobeam_factorE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IdEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef %3, ptr noundef %13, ptr noundef @_ZN9benchmark16PrintDefaultHelpEv)
  call void @_ZN6google25AllowCommandLineReparsingEv()
  %14 = call noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef %3, ptr noundef %4, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %15 = load i32, ptr @_ZN3fLU16FLAGS_iterationsE, align 4, !tbaa !5
  store i32 %15, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %16 = load i32, ptr @_ZN3fLU12FLAGS_nprobeE, align 4, !tbaa !5
  store i32 %16, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %17 = load double, ptr @_ZN3fLD17FLAGS_beam_factorE, align 8, !tbaa !12
  %18 = fptrunc double %17 to float
  store float %18, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %19 = load i32, ptr @_ZN3fLU16FLAGS_batch_sizeE, align 4, !tbaa !5
  store i32 %19, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %28

20:                                               ; preds = %2
  %21 = invoke noundef ptr @_ZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZL12bench_searchRN9benchmark5StateEiif, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEl(ptr noundef nonnull align 8 dereferenceable(224) %21, i64 noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  %27 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 0

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %22, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN9benchmark16PrintDefaultHelpEv() #1

declare void @_ZN6google25AllowCommandLineReparsingEv() #1

declare noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %13 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = load i32, ptr %16, align 4, !tbaa !5
  store i32 %17, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = load i32, ptr %19, align 4, !tbaa !5
  store i32 %20, ptr %18, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = load float, ptr %22, align 4, !tbaa !14
  store float %23, ptr %21, align 8, !tbaa !26
  %24 = call noundef ptr @_ZN9benchmark17RegisterBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS6_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS3_E_EESA_SI_SK_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #18
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL12bench_searchRN9benchmark5StateEiif(ptr noundef nonnull align 64 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.38", align 8
  %12 = alloca %"class.std::allocator.40", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.faiss::ResidualCoarseQuantizer", align 8
  %16 = alloca %"class.std::vector.43", align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [2 x i64], align 8
  %19 = alloca %"class.std::allocator.45", align 1
  %20 = alloca %"class.std::vector.38", align 8
  %21 = alloca %"class.std::allocator.40", align 1
  %22 = alloca %"class.std::vector.38", align 8
  %23 = alloca %"class.std::allocator.40", align 1
  %24 = alloca %"class.std::vector.28", align 8
  %25 = alloca %"class.std::allocator.30", align 1
  %26 = alloca %"struct.faiss::SearchParametersResidualCoarseQuantizer", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.benchmark::State::StateIterator", align 8
  %29 = alloca %"struct.benchmark::State::StateIterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !5
  store i32 %2, ptr %7, align 4, !tbaa !5
  store float %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 512, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 65536, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %30 = load i32, ptr %9, align 4, !tbaa !5
  %31 = load i32, ptr %10, align 4, !tbaa !5
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %98

34:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %35 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %36 = load i32, ptr %9, align 4, !tbaa !5
  %37 = load i32, ptr %10, align 4, !tbaa !5
  %38 = mul nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef %35, i64 noundef %39, i64 noundef 12345)
          to label %40 unwind label %102

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 520, ptr %15) #17
  %41 = load i32, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  store i64 16, ptr %18, align 8, !tbaa !33
  %42 = getelementptr inbounds i64, ptr %18, i64 1
  store i64 8, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 0
  store ptr %18, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 1
  store i64 2, ptr %44, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %46, i64 %48, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %49 unwind label %106

49:                                               ; preds = %40
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %15, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 1)
          to label %50 unwind label %110

50:                                               ; preds = %49
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  %51 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 4
  store i8 0, ptr %51, align 8, !tbaa !39
  %52 = load i32, ptr %10, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  invoke void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef %53, ptr noundef %54)
          to label %55 unwind label %115

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  %56 = load i32, ptr %9, align 4, !tbaa !5
  %57 = load i32, ptr %6, align 4, !tbaa !5
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %60 unwind label %119

60:                                               ; preds = %55
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  %61 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %62 = load i32, ptr %9, align 4, !tbaa !5
  %63 = load i32, ptr %6, align 4, !tbaa !5
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef %61, i64 noundef %65, i64 noundef 12345)
          to label %66 unwind label %123

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  %67 = load i32, ptr %7, align 4, !tbaa !5
  %68 = load i32, ptr %6, align 4, !tbaa !5
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %71 unwind label %127

71:                                               ; preds = %66
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  %72 = load i32, ptr %7, align 4, !tbaa !5
  %73 = load i32, ptr %6, align 4, !tbaa !5
  %74 = mul nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %76 unwind label %131

76:                                               ; preds = %71
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  call void @_ZN5faiss39SearchParametersResidualCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  %77 = load float, ptr %8, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw %"struct.faiss::SearchParametersResidualCoarseQuantizer", ptr %26, i32 0, i32 1
  store float %77, ptr %78, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %79, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  %80 = load ptr, ptr %27, align 8, !tbaa !31
  %81 = invoke { i64, ptr } @_ZN9benchmark5State5beginEv(ptr noundef nonnull align 64 dereferenceable(184) %80)
          to label %82 unwind label %135

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %81, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %81, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %87 = load ptr, ptr %27, align 8, !tbaa !31
  %88 = invoke { i64, ptr } @_ZN9benchmark5State3endEv(ptr noundef nonnull align 64 dereferenceable(184) %87)
          to label %89 unwind label %139

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %88, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %88, 1
  store ptr %93, ptr %92, align 8
  br label %94

94:                                               ; preds = %155, %89
  %95 = invoke noundef zeroext i1 @_ZNK9benchmark5State13StateIteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %96 unwind label %139

96:                                               ; preds = %94
  br i1 %95, label %143, label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %162

98:                                               ; preds = %4
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %170

102:                                              ; preds = %34
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  br label %169

106:                                              ; preds = %40
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  br label %114

110:                                              ; preds = %49
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %168

115:                                              ; preds = %50
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  br label %167

119:                                              ; preds = %55
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %166

123:                                              ; preds = %60
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  br label %165

127:                                              ; preds = %66
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %164

131:                                              ; preds = %71
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %163

135:                                              ; preds = %76
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %161

139:                                              ; preds = %153, %94, %82
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %160

143:                                              ; preds = %96
  invoke void @_ZNK9benchmark5State13StateIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %144 unwind label %156

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %148 = load i32, ptr %7, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  %151 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  invoke void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(516) %15, i64 noundef %146, ptr noundef %147, i64 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %26)
          to label %152 unwind label %156

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9benchmark5State13StateIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %155 unwind label %139

155:                                              ; preds = %153
  br label %94

156:                                              ; preds = %144, %143
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  br label %161

161:                                              ; preds = %160, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  br label %163

162:                                              ; preds = %97
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %15) #17
  call void @llvm.lifetime.end.p0(i64 520, ptr %15) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void

163:                                              ; preds = %161, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br label %164

164:                                              ; preds = %163, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  br label %165

165:                                              ; preds = %164, %123
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %166

166:                                              ; preds = %165, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  br label %167

167:                                              ; preds = %166, %115
  call void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %15) #17
  br label %168

168:                                              ; preds = %167, %114
  call void @llvm.lifetime.end.p0(i64 520, ptr %15) #17
  br label %169

169:                                              ; preds = %168, %102
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %170

170:                                              ; preds = %169, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %14, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEl(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() #1

declare void @_ZN9benchmark8ShutdownEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9benchmark17RegisterBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS6_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS3_E_EESA_SI_SK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.20", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEC2INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EES3_ISU_EvEEOS_ISO_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %11 = invoke noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS0_9BenchmarkESt14default_deleteIS2_EE(ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS0_9BenchmarkESt14default_deleteIS2_EE(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EC2ISO_EESI_SK_(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEC2ISS_vEEPSQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #17
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 248) #21
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEC2INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EES3_ISU_EvEEOS_ISO_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef ptr @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN9benchmark8internal9BenchmarkESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESF_SP_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  invoke void @_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  invoke void @_ZNKSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEEclEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EC2ISO_EESI_SK_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %"class.benchmark::internal::LambdaBenchmark", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEC2ISS_vEEPSQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZNSt15__uniq_ptr_dataIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_ELb1ELb1EECI2St15__uniq_ptr_implISQ_SS_EEPSQ_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 64 dereferenceable(184) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.benchmark::internal::LambdaBenchmark", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_ENKUlS2_E_clES2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 64 dereferenceable(184) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_ENKUlS2_E_clES2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 64 dereferenceable(184) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 3
  %14 = load float, ptr %13, align 8, !tbaa !26
  call void %7(ptr noundef nonnull align 64 dereferenceable(184) %8, i32 noundef %10, i32 noundef %12, float noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_ELb1ELb1EECI2St15__uniq_ptr_implISQ_SS_EEPSQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEC2EPSQ_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEC2EPSQ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESR_ST_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ESR_ST_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEERNSt13tuple_elementIXT_ESt5tupleIJDpSM_EEE4typeERSX_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEERNSt13tuple_elementIXT_ESt5tupleIJDpSM_EEE4typeERSX_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSt14default_deleteISQ_EEERT0_RSt11_Tuple_implIXT_EJSU_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSt14default_deleteISQ_EEERT0_RSt11_Tuple_implIXT_EJSU_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEE7_M_headERSU_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEE7_M_headERSU_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EE7_M_headERSS_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EE7_M_headERSS_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN9benchmark8internal9BenchmarkESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EIS3_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESF_SP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEC2IS3_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESF_SP_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.22", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEERNSt13tuple_elementIXT_ESt5tupleIJDpSM_EEE4typeERSX_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEERNSt13tuple_elementIXT_ESt5tupleIJDpSM_EEE4typeERSX_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEJEERT0_RSt11_Tuple_implIXT_EJST_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEJEERT0_RSt11_Tuple_implIXT_EJST_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEEE7_M_headERST_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEEE7_M_headERST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEELb1EE7_M_headERST_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEELb1EE7_M_headERST_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEC2IS3_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSD_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESF_SP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt5tupleIJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEEC2IRS3_S4_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSF_RfEEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSC_E_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISP_EEEEE29__is_implicitly_constructibleISP_T0_EEEbE4typeELb1EEESQ_OSY_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEEC2IRS3_S4_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSF_RfEEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSC_E_EEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argISP_EEEEE29__is_implicitly_constructibleISP_T0_EEEbE4typeELb1EEESQ_OSY_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  invoke void @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSF_RfEEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSC_E_EEEEvEESQ_ST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEEC2IRS3_JS4_INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSF_RfEEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSC_E_EEEEvEESQ_ST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal9BenchmarkEEEEC2IS0_INS2_15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiSD_RfEEEPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESP_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal9BenchmarkEEEEC2IS0_INS2_15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiSD_RfEEEPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEELb1EEC2IS0_INS2_15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiSD_RfEEEPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESP_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEELb1EEC2IS0_INS2_15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiSD_RfEEEPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlSA_E_EEEEESP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt14default_deleteIN9benchmark8internal9BenchmarkEEC2INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSB_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS8_E_EEvEERKS_ISM_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14default_deleteIN9benchmark8internal9BenchmarkEEC2INS1_15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiSB_RfEEEPS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS8_E_EEvEERKS_ISM_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(224) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal9BenchmarkEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9benchmark8internal9BenchmarkEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal9BenchmarkEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal9BenchmarkEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEEclEPSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(248) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !103
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !105
  %28 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !107
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !109
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !112
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

declare void @_ZN5faiss10float_randEPfml(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %3, ptr %7, align 8, !tbaa !121
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %14 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %15 = call noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  invoke void @_ZNSt6vectorImSaImEE19_M_range_initializeIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

declare void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = call noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss39SearchParametersResidualCoarseQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss39SearchParametersResidualCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::SearchParametersResidualCoarseQuantizer", ptr %3, i32 0, i32 1
  store float 4.000000e+00, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN9benchmark5State5beginEv(ptr noundef nonnull align 64 dereferenceable(184) %0) #15 comdat align 2 {
  %2 = alloca %"struct.benchmark::State::StateIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9benchmark5State13StateIteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4)
  %5 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN9benchmark5State3endEv(ptr noundef nonnull align 64 dereferenceable(184) %0) #15 comdat align 2 {
  %2 = alloca %"struct.benchmark::State::StateIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184) %4)
  call void @_ZN9benchmark5State13StateIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9benchmark5State13StateIteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.benchmark::State::StateIterator", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.benchmark::State::StateIterator", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184) %16)
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9benchmark5State13StateIteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

declare void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(516), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9benchmark5State13StateIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::State::StateIterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::ResidualCoarseQuantizer", ptr %3, i32 0, i32 1
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #17
  call void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.40", align 1
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  store float 0.000000e+00, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load float, ptr %8, align 4, !tbaa !14
  store float %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  store float %15, ptr %16, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  br label %10, !llvm.loop !162

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.39", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE19_M_range_initializeIPKmEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = call noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %7, align 8, !tbaa !33
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %14 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !166
  %25 = load ptr, ptr %5, align 8, !tbaa !154
  %26 = load ptr, ptr %6, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.45", align 1
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !121
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !159
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = call noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKmPmET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = call noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKmET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKmET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !33
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = load i64, ptr %7, align 8, !tbaa !33
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !154
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.44", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.30", align 1
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !33
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSaIlEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load i64, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !154
  store ptr %9, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !154
  %13 = load ptr, ptr %3, align 8, !tbaa !154
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !154
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !154
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  store i64 0, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !154
  store i64 %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !154
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !154
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !154
  %9 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %9, ptr %7, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  store i64 %15, ptr %16, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !154
  br label %10, !llvm.loop !182

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss16SearchParametersE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss39SearchParametersResidualCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark5State13StateIteratorC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.benchmark::State::StateIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef zeroext i1 @_ZNK9benchmark5State7skippedEv(ptr noundef nonnull align 64 dereferenceable(184) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.benchmark::State", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 16, !tbaa !184
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i64 [ 0, %9 ], [ %13, %10 ]
  store i64 %15, ptr %6, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %"struct.benchmark::State::StateIterator", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %17, ptr %16, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9benchmark5State7skippedEv(ptr noundef nonnull align 64 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.benchmark::State", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !203
  %6 = icmp ne i32 0, %5
  ret i1 %6
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9benchmark5State13StateIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.benchmark::State::StateIterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw %"struct.benchmark::State::StateIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !142
  ret void
}

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !154
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss23AdditiveCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"struct.faiss::AdditiveCoarseQuantizer", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bench_no_multithreading_rcq_search.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !11, i64 0}
!23 = !{!24, !6, i64 8}
!24 = !{!"_ZTSZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS2_E_", !11, i64 0, !6, i64 8, !6, i64 12, !15, i64 16}
!25 = !{!24, !6, i64 12}
!26 = !{!24, !15, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN9benchmark5StateE", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt16initializer_listImE", !37, i64 0, !34, i64 8}
!37 = !{!"p1 long", !11, i64 0}
!38 = !{!36, !34, i64 8}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !34, i64 16, !41, i64 24, !41, i64 25, !42, i64 28, !15, i64 32}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!43 = !{!44, !15, i64 16}
!44 = !{!"_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE", !45, i64 0, !15, i64 16}
!45 = !{!"_ZTSN5faiss16SearchParametersE", !46, i64 8}
!46 = !{!"p1 _ZTSN5faiss10IDSelectorE", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10unique_ptrIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE", !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10unique_ptrIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTSN9benchmark8internal9BenchmarkE", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9benchmark8internal9BenchmarkE", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{i64 0, i64 8, !18, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !14}
!64 = !{!24, !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_ELb1ELb1EE", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt5tupleIJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEE", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EESt14default_deleteISQ_EEE", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEEEE", !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EE", !11, i64 0}
!77 = !{!78, !60, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EELb0EE", !60, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS1_17RegisterBenchmarkIRFvRNS1_5StateEiifEJRiS9_RfEEEPNS2_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS6_E_EEELb1EE", !11, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9benchmark8internal9BenchmarkESt14default_deleteIS2_ELb1ELb1EE", !11, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt14default_deleteIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEE", !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9benchmark8internal9BenchmarkESt14default_deleteIS2_EE", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt5tupleIJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEE", !11, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9benchmark8internal9BenchmarkESt14default_deleteIS2_EEE", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN9benchmark8internal9BenchmarkEEEE", !11, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EE", !11, i64 0}
!95 = !{!96, !56, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EE", !56, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN9benchmark8internal9BenchmarkEELb1EE", !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt14default_deleteIN9benchmark8internal9BenchmarkEE", !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!103 = !{!104, !30, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!105 = !{!106, !17, i64 0}
!106 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !17, i64 0}
!107 = !{!108, !30, i64 0}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !34, i64 8, !7, i64 16}
!109 = !{!7, !7, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!112 = !{!108, !34, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSaIfE", !11, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIfE", !11, i64 0}
!119 = !{!120, !22, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSaImE", !11, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6vectorImSaImEE", !11, i64 0}
!125 = !{!126, !37, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!127 = !{!126, !37, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__new_allocatorImE", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaIlE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorIlE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5faiss39SearchParametersResidualCoarseQuantizerE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9benchmark5State13StateIteratorE", !11, i64 0}
!140 = !{!141, !34, i64 0}
!141 = !{!"_ZTSN9benchmark5State13StateIteratorE", !34, i64 0, !32, i64 8}
!142 = !{!141, !32, i64 8}
!143 = !{!144, !37, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5faiss16SearchParametersE", !11, i64 0}
!147 = !{!144, !37, i64 8}
!148 = !{!120, !22, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5faiss23ResidualCoarseQuantizerE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !11, i64 0}
!153 = !{!120, !22, i64 16}
!154 = !{!37, !37, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !11, i64 0}
!159 = !{!41, !41, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 float", !11, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !11, i64 0}
!166 = !{!126, !37, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt16initializer_listImE", !11, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 long", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !11, i64 0}
!177 = !{!144, !37, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0}
!182 = distinct !{!182, !163}
!183 = !{!45, !46, i64 8}
!184 = !{!185, !34, i64 16}
!185 = !{!"_ZTSN9benchmark5StateE", !34, i64 0, !34, i64 8, !34, i64 16, !41, i64 24, !41, i64 25, !186, i64 28, !187, i64 32, !34, i64 56, !190, i64 64, !108, i64 112, !6, i64 144, !6, i64 148, !199, i64 152, !200, i64 160, !201, i64 168, !202, i64 176}
!186 = !{!"_ZTSN9benchmark8internal7SkippedE", !7, i64 0}
!187 = !{!"_ZTSSt6vectorIlSaIlEE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !144, i64 0}
!190 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !193, i64 0, !195, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!195 = !{!"_ZTSSt15_Rb_tree_header", !196, i64 0, !34, i64 32}
!196 = !{!"_ZTSSt18_Rb_tree_node_base", !197, i64 0, !198, i64 8, !198, i64 16, !198, i64 24}
!197 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!198 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!199 = !{!"p1 _ZTSN9benchmark8internal11ThreadTimerE", !11, i64 0}
!200 = !{!"p1 _ZTSN9benchmark8internal13ThreadManagerE", !11, i64 0}
!201 = !{!"p1 _ZTSN9benchmark8internal23PerfCountersMeasurementE", !11, i64 0}
!202 = !{!"p1 _ZTSN9benchmark15ProfilerManagerE", !11, i64 0}
!203 = !{!185, !186, i64 28}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5faiss23AdditiveCoarseQuantizerE", !11, i64 0}
