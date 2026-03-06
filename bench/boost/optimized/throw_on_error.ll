; ModuleID = 'bench/boost/original/throw_on_error.ll'
source_filename = "bench/boost/original/throw_on_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::process::v1::detail::posix::limit_handles_" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::process::v1::detail::cmd_" = type { i8 }
%"struct.boost::process::v1::detail::throw_on_error_" = type { i8 }
%"class.boost::asio::detail::tss_ptr" = type { i8 }
%"class.boost::asio::detail::service_id" = type { i8 }
%"class.boost::asio::detail::service_id.14" = type { i8 }
%"class.boost::asio::detail::tss_ptr.15" = type { i8 }
%"class.boost::asio::detail::tss_ptr.17" = type { i8 }
%"class.boost::asio::detail::service_id.19" = type { i8 }
%"class.boost::asio::detail::service_id.20" = type { i8 }
%"class.boost::asio::detail::service_id.21" = type { i8 }
%"class.boost::asio::detail::service_id.22" = type { i8 }
%"class.boost::asio::detail::service_id.23" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.boost::detail::test_result" = type { i8, i32 }
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.boost::process::v1::child" = type <{ %"struct.boost::process::v1::detail::posix::child_handle", [4 x i8], %"class.std::shared_ptr", i8, i8, [6 x i8] }>
%"struct.boost::process::v1::detail::posix::child_handle" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.boost::process::v1::detail::posix::cmd_setter_" = type { %"class.std::vector.4", %"class.std::vector.9" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.boost::fusion::tuple" = type { %"struct.boost::fusion::vector_detail::vector_data" }
%"struct.boost::fusion::vector_detail::vector_data" = type { %"struct.boost::fusion::vector_detail::store", %"struct.boost::fusion::vector_detail::store.30" }
%"struct.boost::fusion::vector_detail::store" = type { ptr }
%"struct.boost::fusion::vector_detail::store.30" = type { ptr }
%"struct.boost::fusion::tuple.35" = type { i8 }
%"struct.boost::fusion::joint_view" = type { ptr, %"struct.boost::fusion::filter_view" }
%"struct.boost::fusion::filter_view" = type { ptr }
%"class.boost::process::v1::detail::posix::executor" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::error_code", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, i8, ptr, i32, %"class.std::shared_ptr" }
%struct.pipe_guard = type { [2 x i32] }
%"class.boost::iterator_range" = type { %"class.boost::iterator_range_detail::iterator_range_base" }
%"class.boost::iterator_range_detail::iterator_range_base" = type { %"class.boost::iterator_range_detail::iterator_range_base.81" }
%"class.boost::iterator_range_detail::iterator_range_base.81" = type { %"class.boost::iterator_range_detail::iterator_range_base.82" }
%"class.boost::iterator_range_detail::iterator_range_base.82" = type { ptr, ptr }
%"struct.boost::algorithm::detail::is_any_ofF" = type { %union.anon.80, i64 }
%union.anon.80 = type { ptr, [8 x i8] }
%"struct.boost::algorithm::detail::token_finderF" = type <{ %"struct.boost::algorithm::detail::is_any_ofF", i32, [4 x i8] }>
%"class.boost::iterators::transform_iterator" = type { %"class.boost::iterators::iterator_adaptor", [8 x i8] }
%"class.boost::iterators::iterator_adaptor" = type { %"class.boost::algorithm::split_iterator" }
%"class.boost::algorithm::split_iterator" = type <{ %"class.boost::algorithm::detail::find_iterator_base", %"class.boost::iterator_range.83", ptr, ptr, i8, [7 x i8] }>
%"class.boost::algorithm::detail::find_iterator_base" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }
%"class.boost::iterator_range.83" = type { %"class.boost::iterator_range_detail::iterator_range_base.84" }
%"class.boost::iterator_range_detail::iterator_range_base.84" = type { %"class.boost::iterator_range_detail::iterator_range_base.85" }
%"class.boost::iterator_range_detail::iterator_range_base.85" = type { %"class.boost::iterator_range_detail::iterator_range_base.86" }
%"class.boost::iterator_range_detail::iterator_range_base.86" = type { ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"struct.boost::algorithm::detail::is_any_ofF" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5boost7process2v16detail5posix14limit_handles_D2Ev = comdat any

$_ZNK5boost7process2v16detail4cmd_aSIcEENS2_5posix11cmd_setter_IT_EEPKS7_ = comdat any

$_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev = comdat any

$_ZN5boost7process2v15childD2Ev = comdat any

$_ZN5boost6detail9test_implEPKcS2_iS2_b = comdat any

$_ZN5boost13report_errorsEv = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = comdat any

$_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = comdat any

$_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = comdat any

$_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE = comdat any

$_ZN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE = comdat any

$_ZN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5boost7process2v15child7runningERSt10error_code = comdat any

$_ZN5boost7process2v15child9terminateERSt10error_code = comdat any

$_ZN5boost7process2v16detail14get_last_errorEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5boost6detail11test_resultD2Ev = comdat any

$_ZN5boost7process2v16detail5posix9build_cmdIcEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS8_ESaIS8_EEESaISC_EERKSC_ = comdat any

$_ZN5boost7process2v16detail5posix11cmd_setter_IcE8make_cmdERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvNSA_IPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvNSA_IPS5_S7_EEDpOT_ = comdat any

$_ZN5boost7process2v16detail18basic_execute_implIcJNS2_5posix11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS1_5childEDpOT0_ = comdat any

$_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_ = comdat any

$_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE17prepare_cmd_styleEv = comdat any

$_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE12_write_errorEi = comdat any

$_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE11_read_errorEi = comdat any

$_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev = comdat any

$_ZN5boost7process2v113process_errorCI2St12system_errorESt10error_codePKc = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5boost7process2v113process_errorD0Ev = comdat any

$_ZN5boost9algorithm5splitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPcNS0_6detail10is_any_ofFIcEEEERT_SG_OT0_T1_NS0_24token_compress_mode_typeE = comdat any

$_ZN5boost9algorithm10iter_splitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERPcNS0_6detail13token_finderFINSD_10is_any_ofFIcEEEEEERT_SJ_OT0_T1_ = comdat any

$_ZN5boost9algorithm14split_iteratorIPcEC2INS0_6detail13token_finderFINS5_10is_any_ofFIcEEEEEES2_S2_T_ = comdat any

$_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN5boost9iterators18transform_iteratorINS9_9algorithm6detail20copy_iterator_rangeFIS5_PcEENSC_14split_iteratorISF_EENS9_11use_defaultESJ_EEvEET_SL_RKS6_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev = comdat any

$_ZN5boost9algorithm6detail18find_iterator_baseIPcEC2INS1_13token_finderFINS1_10is_any_ofFIcEEEEEET_i = comdat any

$_ZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function20function_obj_invokerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEENS_14iterator_rangeIPcEEJSA_SA_EE6invokeERNS1_15function_bufferESA_SA_ = comdat any

$_ZN5boost6detail8function15functor_managerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeESt17integral_constantIbLb0EE = comdat any

$_ZNK5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEclIPcEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZSt7find_ifIPcN5boost9algorithm6detail10is_any_ofFIcEEET_S6_S6_T0_ = comdat any

$_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE9assign_toINS_9algorithm6detail13token_finderFINS9_10is_any_ofFIcEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN5boost9iterators18transform_iteratorINS9_9algorithm6detail20copy_iterator_rangeFIS5_PcEENSC_14split_iteratorISF_EENS9_11use_defaultESJ_EEEEvT_SL_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5boost9algorithm6detail10is_any_ofFIcEC2INS_14iterator_rangeIPKcEEEERKT_ = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZTIN5boost7process2v113process_errorE = comdat any

$_ZTSN5boost7process2v113process_errorE = comdat any

$_ZZN5boost6detail12test_resultsEvE8instance = comdat any

$_ZGVZN5boost6detail12test_resultsEvE8instance = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN5boost7process2v113process_errorE = comdat any

$_ZZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_E13stored_vtable = comdat any

$_ZTIN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE = comdat any

$_ZTSN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost7process2v1L13limit_handlesE = internal global %"struct.boost::process::v1::detail::posix::limit_handles_" zeroinitializer, align 8
@_ZTIN5boost7process2v113process_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7process2v113process_errorE, ptr @_ZTISt12system_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7process2v113process_errorE = linkonce_odr hidden constant [35 x i8] c"N5boost7process2v113process_errorE\00", comdat, align 1
@_ZTISt12system_error = external constant ptr
@.str = private unnamed_addr constant [13 x i8] c"doesnt-exist\00", align 1
@_ZN5boost7process2v1L3cmdE = internal constant %"struct.boost::process::v1::detail::cmd_" zeroinitializer, align 1
@_ZN5boost7process2v1L14throw_on_errorE = internal constant %"struct.boost::process::v1::detail::throw_on_error_" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"thrown\00", align 1
@.str.7 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/process/test/v1/throw_on_error.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr dso_local global %"class.boost::asio::detail::tss_ptr" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr dso_local global %"class.boost::asio::detail::service_id" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr dso_local global %"class.boost::asio::detail::service_id.14" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE), align 8
@_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = linkonce_odr dso_local global %"class.boost::asio::detail::tss_ptr.15" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E), align 8
@_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = linkonce_odr dso_local global %"class.boost::asio::detail::tss_ptr.17" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E), align 8
@_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = linkonce_odr dso_local global %"class.boost::asio::detail::service_id.19" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE = linkonce_odr dso_local global %"class.boost::asio::detail::service_id.20" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE = linkonce_odr dso_local global %"class.boost::asio::detail::service_id.21" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE), align 8
@_ZN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE = linkonce_odr hidden global %"class.boost::asio::detail::service_id.22" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE), align 8
@_ZN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE = linkonce_odr dso_local global %"class.boost::asio::detail::service_id.23" zeroinitializer, comdat, align 1
@_ZGVN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"): test '\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"' failed in function '\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZN5boost6detail12test_resultsEvE8instance = linkonce_odr hidden global %"class.boost::detail::test_result" zeroinitializer, comdat, align 4
@_ZGVZN5boost6detail12test_resultsEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"main() should return report_errors()\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"No errors detected.\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" error\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" detected.\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [76 x i8] c"St23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.53 = private unnamed_addr constant [15 x i8] c"pipe(2) failed\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"fcntl(2) failed\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"fork() failed\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"execve failed\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"process creation failed\00", align 1
@_ZTVN5boost7process2v113process_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7process2v113process_errorE, ptr @_ZNSt12system_errorD2Ev, ptr @_ZN5boost7process2v113process_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [6 x i8] c"PATH=\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function20function_obj_invokerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEENS_14iterator_rangeIPcEEJSA_SA_EE6invokeERNS1_15function_bufferESA_SA_ }, comdat, align 8
@_ZTIN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE }, comdat, align 8
@_ZTSN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE = linkonce_odr hidden constant [63 x i8] c"N5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE\00", comdat, align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Error read pipe\00", align 1
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_throw_on_error.cpp, ptr null }]
@llvm.used = appending global [10 x ptr] [ptr @_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, ptr @_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, ptr @_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, ptr @_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, ptr @_ZN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE, ptr @_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix14limit_handles_D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::process::v1::child", align 8
  %4 = alloca %"class.boost::process::v1::child", align 8
  %5 = alloca %"struct.boost::process::v1::detail::posix::cmd_setter_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK5boost7process2v16detail4cmd_aSIcEENS2_5posix11cmd_setter_IT_EEPKS7_(ptr dead_on_unwind nonnull writable sret(%"struct.boost::process::v1::detail::posix::cmd_setter_") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7process2v1L3cmdE, ptr noundef nonnull @.str)
          to label %6 unwind label %45

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5boost7process2v16detail18basic_execute_implIcJNS2_5posix11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS1_5childEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::process::v1::child") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost7process2v1L14throw_on_errorE)
          to label %7 unwind label %47

7:                                                ; preds = %6
  %8 = load i32, ptr %3, align 8, !tbaa !10
  store i32 %8, ptr %4, align 8, !tbaa !10
  store i32 -1, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %12, align 8, !tbaa !16
  store ptr null, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !17, !range !21, !noundef !22
  store i8 %17, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %20 = load i8, ptr %19, align 1, !tbaa !23, !range !21, !noundef !22
  store i8 %20, ptr %18, align 1, !tbaa !23
  store i8 0, ptr %16, align 8, !tbaa !17
  call void @_ZN5boost7process2v15childD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %23, %7
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not4.i.i.i.i.i = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !34
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i1.i, label %_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #33
  br label %_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev.exit

_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5boost7process2v15childD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost7process2v113process_errorE
  br label %49

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost7process2v113process_errorE
  call void @_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #31
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.04 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost7process2v113process_errorE) #31
  %51 = icmp eq i32 %.04, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %.05 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.05) #31
  call void @__cxa_end_catch()
  br label %54

54:                                               ; preds = %52, %_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev.exit
  %.0 = phi i1 [ false, %_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev.exit ], [ true, %52 ]
  %55 = call noundef zeroext i1 @_ZN5boost6detail9test_implEPKcS2_iS2_b(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.main, i1 noundef zeroext %.0)
  %56 = call noundef i32 @_ZN5boost13report_errorsEv()
  ret i32 %56

57:                                               ; preds = %49
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost7process2v16detail4cmd_aSIcEENS2_5posix11cmd_setter_IT_EEPKS7_(ptr dead_on_unwind noalias writable sret(%"struct.boost::process::v1::detail::posix::cmd_setter_") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.noexc, label %8

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #34
  unreachable

8:                                                ; preds = %3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %6, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %2, align 1, !tbaa !34
  store i8 %15, ptr %13, align 1, !tbaa !34
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %2, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5boost7process2v16detail5posix9build_cmdIcEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS8_ESaIS8_EEESaISC_EERKSC_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost7process2v16detail5posix11cmd_setter_IcE8make_cmdERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.9") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN5boost7process2v16detail5posix11cmd_setter_IcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %23

23:                                               ; preds = %.noexc5
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #31
  br label %.body

_ZN5boost7process2v16detail5posix11cmd_setter_IcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc5
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost7process2v16detail5posix11cmd_setter_IcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load i64, ptr %6, align 8, !tbaa !34
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost7process2v16detail5posix11cmd_setter_IcEC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.body
  %33 = load i64, ptr %6, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix11cmd_setter_IcED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !34
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7process2v15childD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  %.not = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !range !21
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %_ZN5boost7process2v15child7_exitedEv.exit.thread, label %_ZN5boost7process2v15child7_exitedEv.exit

_ZN5boost7process2v15child7_exitedEv.exit:        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load atomic i32, ptr %12 seq_cst, align 4
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 0
  %16 = shl nuw nsw i32 %14, 24
  %sext.i.i = add nuw i32 %16, 16777216
  %17 = icmp sgt i32 %sext.i.i, 33554431
  %.not2.i = select i1 %15, i1 true, i1 %17
  br i1 %.not2.i, label %_ZN5boost7process2v15child7_exitedEv.exit.thread, label %18

18:                                               ; preds = %_ZN5boost7process2v15child7_exitedEv.exit
  %19 = call noundef zeroext i1 @_ZN5boost7process2v15child7runningERSt10error_code(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br i1 %19, label %20, label %_ZN5boost7process2v15child7_exitedEv.exit.thread

20:                                               ; preds = %18
  call void @_ZN5boost7process2v15child9terminateERSt10error_code(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %2) #31
  br label %_ZN5boost7process2v15child7_exitedEv.exit.thread

_ZN5boost7process2v15child7_exitedEv.exit.thread: ; preds = %20, %18, %_ZN5boost7process2v15child7_exitedEv.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZN5boost7process2v15child7_exitedEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !46
  %30 = load ptr, ptr %22, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  %33 = load ptr, ptr %22, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #31
  br label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5boost7process2v15child7_exitedEv.exit.thread, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6detail9test_implEPKcS2_iS2_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  br i1 %4, label %6, label %13

6:                                                ; preds = %5
  %7 = load atomic i8, ptr @_ZGVZN5boost6detail12test_resultsEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost6detail12test_resultsEv.exit, !prof !51

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail12test_resultsEvE8instance) #31
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5boost6detail12test_resultsEv.exit, label %11

11:                                               ; preds = %9
  store i8 0, ptr @_ZZN5boost6detail12test_resultsEvE8instance, align 4, !tbaa !52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detail12test_resultsEvE8instance, i64 4), align 4, !tbaa !54
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6detail11test_resultD2Ev, ptr nonnull @_ZZN5boost6detail12test_resultsEvE8instance, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail12test_resultsEvE8instance) #31
  br label %_ZN5boost6detail12test_resultsEv.exit

13:                                               ; preds = %5
  %.not.i5 = icmp eq ptr %1, null
  br i1 %.not.i5, label %14, label %22

14:                                               ; preds = %13
  %15 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !47
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

22:                                               ; preds = %13
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14, %22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35, i64 noundef 1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %2)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.36, i64 noundef 9)
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %28, label %36

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = load ptr, ptr %26, align 8, !tbaa !47
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = or i32 %34, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %32, i32 noundef %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %0, i64 noundef %37)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %28, %36
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.37, i64 noundef 22)
  %.not.i8 = icmp eq ptr %3, null
  br i1 %.not.i8, label %40, label %48

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %41 = load ptr, ptr %26, align 8, !tbaa !47
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %26, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = or i32 %46, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %44, i32 noundef %47)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %3, i64 noundef %49)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %40, %48
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.38, i64 noundef 1)
  %52 = load ptr, ptr %26, align 8, !tbaa !47
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %26, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %58, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !63
  %.not.i1.i.i = icmp eq i8 %60, 0
  br i1 %.not.i1.i.i, label %64, label %61

61:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 67
  %63 = load i8, ptr %62, align 1, !tbaa !34
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %65 = load ptr, ptr %57, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %61, %64
  %.0.i.i.i = phi i8 [ %63, %61 ], [ %68, %64 ]
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %.0.i.i.i)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load atomic i8, ptr @_ZGVZN5boost6detail12test_resultsEvE8instance acquire, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %_ZN5boost6detail12test_resultsEv.exit11, !prof !51

73:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %74 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail12test_resultsEvE8instance) #31
  %.not.i10 = icmp eq i32 %74, 0
  br i1 %.not.i10, label %_ZN5boost6detail12test_resultsEv.exit11, label %75

75:                                               ; preds = %73
  store i8 0, ptr @_ZZN5boost6detail12test_resultsEvE8instance, align 4, !tbaa !52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detail12test_resultsEvE8instance, i64 4), align 4, !tbaa !54
  %76 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6detail11test_resultD2Ev, ptr nonnull @_ZZN5boost6detail12test_resultsEvE8instance, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail12test_resultsEvE8instance) #31
  br label %_ZN5boost6detail12test_resultsEv.exit11

_ZN5boost6detail12test_resultsEv.exit11:          ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %73, %75
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detail12test_resultsEvE8instance, i64 4), align 4, !tbaa !49
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detail12test_resultsEvE8instance, i64 4), align 4, !tbaa !49
  br label %_ZN5boost6detail12test_resultsEv.exit

_ZN5boost6detail12test_resultsEv.exit:            ; preds = %11, %9, %6, %_ZN5boost6detail12test_resultsEv.exit11
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost13report_errorsEv() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost6detail12test_resultsEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost6detail12test_resultsEv.exit, !prof !51

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost6detail12test_resultsEvE8instance) #31
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost6detail12test_resultsEv.exit, label %5

5:                                                ; preds = %3
  store i8 0, ptr @_ZZN5boost6detail12test_resultsEvE8instance, align 4, !tbaa !52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detail12test_resultsEvE8instance, i64 4), align 4, !tbaa !54
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost6detail11test_resultD2Ev, ptr nonnull @_ZZN5boost6detail12test_resultsEvE8instance, ptr nonnull @__dso_handle) #31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost6detail12test_resultsEvE8instance) #31
  br label %_ZN5boost6detail12test_resultsEv.exit

_ZN5boost6detail12test_resultsEv.exit:            ; preds = %0, %3, %5
  store i8 1, ptr @_ZZN5boost6detail12test_resultsEvE8instance, align 4, !tbaa !52
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost6detail12test_resultsEvE8instance, i64 4), align 4, !tbaa !49
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %_ZN5boost6detail12test_resultsEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 19)
  %11 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !47
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !63
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !34
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  br label %55

29:                                               ; preds = %_ZN5boost6detail12test_resultsEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %7)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.41, i64 noundef 6)
  %32 = icmp ne i32 %7, 1
  %33 = select i1 %32, ptr @.str.43, ptr @.str.42
  %34 = zext i1 %32 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %33, i64 noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.44, i64 noundef 10)
  %37 = load ptr, ptr %30, align 8, !tbaa !47
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %.not.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i7, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8

43:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8: ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !63
  %.not.i1.i.i9 = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i9, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !34
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i8
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11: ; preds = %46, %49
  %.0.i.i.i10 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %.0.i.i.i10)
  br label %55

55:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %.sink = phi ptr [ %54, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit11 ], [ %28, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  %57 = tail call i32 @llvm.smin.i32(i32 %7, i32 255)
  ret i32 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14thread_contextENS1_16thread_info_baseEE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #10 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_9schedulerEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.10() #10 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_13epoll_reactorEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_23strand_executor_service11strand_implEhE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.12() #10 section ".text.startup" comdat($_ZN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail10call_stackINS1_14strand_service11strand_implEhE4top_E, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #10 section ".text.startup" comdat($_ZN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail12service_baseINS1_14strand_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.14() #10 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_23strand_executor_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.15() #10 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_18signal_set_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #10 section ".text.startup" comdat($_ZN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail12service_baseINS_7process2v16detail5posix15sigchld_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.17() #10 section ".text.startup" comdat($_ZN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE) {
  %1 = load i8, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost4asio6detail30execution_context_service_baseINS1_27reactive_descriptor_serviceEE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost7process2v15child7runningERSt10error_code(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store i32 0, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !43
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %_ZN5boost7process2v15child7_exitedEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !23, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN5boost7process2v15child7_exitedEv.exit.thread, label %_ZN5boost7process2v15child7_exitedEv.exit

_ZN5boost7process2v15child7_exitedEv.exit:        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load atomic i32, ptr %12 seq_cst, align 4
  %14 = and i32 %13, 127
  %15 = icmp eq i32 %14, 0
  %16 = shl nuw nsw i32 %14, 24
  %sext.i.i = add nuw i32 %16, 16777216
  %17 = icmp sgt i32 %sext.i.i, 33554431
  %.not2.i = select i1 %15, i1 true, i1 %17
  %18 = load i32, ptr %1, align 8
  %19 = icmp ne i32 %18, 0
  %or.cond18 = select i1 %.not2.i, i1 true, i1 %19
  br i1 %or.cond18, label %_ZN5boost7process2v15child7_exitedEv.exit.thread, label %20

20:                                               ; preds = %_ZN5boost7process2v15child7_exitedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %0, align 8, !tbaa !10
  %22 = invoke i32 @waitpid(i32 noundef %21, ptr noundef nonnull %3, i32 noundef 1)
          to label %23 unwind label %35

23:                                               ; preds = %20
  switch i32 %22, label %28 [
    i32 -1, label %24
    i32 0, label %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit.thread
  ]

_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit.thread: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5boost7process2v15child7_exitedEv.exit.thread

24:                                               ; preds = %23
  %25 = tail call ptr @__errno_location() #35
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %.not.i = icmp eq i32 %26, 10
  br i1 %.not.i, label %._ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit_crit_edge, label %27

._ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit_crit_edge: ; preds = %24
  %.pre = load i32, ptr %1, align 8, !tbaa !41
  br label %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit

27:                                               ; preds = %24
  store i32 %26, ptr %1, align 8, !tbaa !49
  store ptr %4, ptr %5, align 8, !tbaa !66
  br label %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit

28:                                               ; preds = %23
  store i32 0, ptr %1, align 8, !tbaa !41
  store ptr %4, ptr %5, align 8, !tbaa !43
  %29 = load i32, ptr %3, align 4, !tbaa !49
  %30 = and i32 %29, 127
  %31 = icmp ne i32 %30, 0
  %32 = shl nuw nsw i32 %30, 24
  %sext.i.i8 = add nuw i32 %32, 16777216
  %33 = icmp slt i32 %sext.i.i8, 33554432
  %34 = select i1 %31, i1 %33, i1 false
  %spec.select = select i1 %34, i32 0, i32 %29
  br label %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #32
  unreachable

_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit: ; preds = %._ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit_crit_edge, %28, %27
  %38 = phi i32 [ 0, %28 ], [ %26, %27 ], [ %.pre, %._ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit_crit_edge ]
  %.012 = phi i32 [ %spec.select, %28 ], [ 0, %27 ], [ 0, %._ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit_crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = icmp ne i32 %38, 0
  %40 = load i8, ptr %8, align 1, !range !21
  %41 = trunc nuw i8 %40 to i1
  %or.cond20 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond20, label %_ZN5boost7process2v15child7_exitedEv.exit.thread, label %_ZN5boost7process2v15child7_exitedEv.exit11

_ZN5boost7process2v15child7_exitedEv.exit11:      ; preds = %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = load atomic i32, ptr %42 seq_cst, align 4
  %44 = and i32 %43, 127
  %45 = icmp eq i32 %44, 0
  %46 = shl nuw nsw i32 %44, 24
  %sext.i.i9 = add nuw i32 %46, 16777216
  %47 = icmp sgt i32 %sext.i.i9, 33554431
  %.not2.i10 = select i1 %45, i1 true, i1 %47
  br i1 %.not2.i10, label %_ZN5boost7process2v15child7_exitedEv.exit.thread, label %48

48:                                               ; preds = %_ZN5boost7process2v15child7_exitedEv.exit11
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  store atomic i32 %.012, ptr %49 seq_cst, align 4
  br label %_ZN5boost7process2v15child7_exitedEv.exit.thread

_ZN5boost7process2v15child7_exitedEv.exit.thread: ; preds = %7, %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit, %_ZN5boost7process2v15child7_exitedEv.exit11, %48, %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit.thread, %2, %_ZN5boost7process2v15child7_exitedEv.exit
  %.0 = phi i1 [ false, %7 ], [ false, %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit ], [ false, %_ZN5boost7process2v15child7_exitedEv.exit ], [ false, %2 ], [ true, %_ZN5boost7process2v16detail5posix10is_runningERKNS3_12child_handleERiRSt10error_code.exit.thread ], [ false, %48 ], [ false, %_ZN5boost7process2v15child7_exitedEv.exit11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7process2v15child9terminateERSt10error_code(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN5boost7process2v15child7runningERSt10error_code(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 8, !tbaa !41
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %.thread

9:                                                ; preds = %7
  %10 = load i32, ptr %0, align 8, !tbaa !10
  %11 = tail call i32 @kill(i32 noundef %10, i32 noundef 9) #31
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #35
  %15 = load i32, ptr %14, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %13, %9
  %.sink5.i = phi i32 [ %15, %13 ], [ 0, %9 ]
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store i32 %.sink5.i, ptr %1, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr %0, align 8, !tbaa !10
  %20 = invoke i32 @waitpid(i32 noundef %19, ptr noundef nonnull %3, i32 noundef 0)
          to label %_ZN5boost7process2v16detail5posix9terminateERKNS3_12child_handleERSt10error_code.exit unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable

_ZN5boost7process2v16detail5posix9terminateERKNS3_12child_handleERSt10error_code.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZN5boost7process2v16detail5posix9terminateERKNS3_12child_handleERSt10error_code.exit, %5, %2
  %.pr = load i32, ptr %1, align 8, !tbaa !41
  %.not6 = icmp eq i32 %.pr, 0
  br i1 %.not6, label %25, label %.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %26, align 1, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %7, %25, %24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #13

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN5boost7process2v16detail14get_last_errorEv() local_unnamed_addr #8 comdat {
  %1 = tail call ptr @__errno_location() #35
  %2 = load i32, ptr %1, align 4, !tbaa !49
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %2, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %3, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail11test_resultD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 4, !tbaa !52, !range !21, !noundef !22
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %8

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @abort() #32
  unreachable

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix9build_cmdIcEESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS8_ESaIS8_EEESaISC_EERKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %8, ptr %6, align 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %.not2327 = icmp samesign eq i64 %10, 0
  br i1 %.not2327, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

._crit_edge:                                      ; preds = %49, %2
  %14 = phi ptr [ %8, %2 ], [ %53, %49 ]
  %.lcssa = phi ptr [ %11, %2 ], [ %55, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not24 = icmp eq ptr %14, %.lcssa
  br i1 %.not24, label %82, label %56

15:                                               ; preds = %.lr.ph, %49
  %16 = phi i64 [ %10, %.lr.ph ], [ %50, %49 ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %51, %49 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %53, %49 ]
  %.029 = phi i8 [ 0, %.lr.ph ], [ %spec.select, %49 ]
  %storemerge28 = phi ptr [ %8, %.lr.ph ], [ %54, %49 ]
  %19 = load i8, ptr %storemerge28, align 1, !tbaa !34
  %20 = icmp eq i8 %19, 34
  %21 = zext i1 %20 to i8
  %spec.select = xor i8 %.029, %21
  %.not25 = icmp ne i8 %.029, %21
  %22 = icmp ne i8 %19, 32
  %or.cond.not44 = or i1 %22, %.not25
  %.not = icmp eq ptr %storemerge28, %18
  %or.cond42 = select i1 %or.cond.not44, i1 true, i1 %.not
  br i1 %or.cond42, label %49, label %25

23:                                               ; preds = %46, %.noexc.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

25:                                               ; preds = %15
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %46, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = ptrtoint ptr %storemerge28 to i64
  %32 = ptrtoint ptr %18 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %4, align 8, !tbaa !39
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %28
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %35, ptr %26, align 8, !tbaa !30
  %36 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %36, ptr %29, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %28
  %37 = phi ptr [ %35, %.noexc ], [ %29, %28 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvRS6_PT_DpOT0_.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %39 = load i8, ptr %18, align 1, !tbaa !34
  store i8 %39, ptr %37, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvRS6_PT_DpOT0_.exit.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %18, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %41, ptr %30, align 8, !tbaa !40
  %42 = load ptr, ptr %26, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %12, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit

46:                                               ; preds = %25
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit unwind label %23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit: ; preds = %46, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvRS6_PT_DpOT0_.exit.i
  %47 = load ptr, ptr %6, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !66
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  %.pre31 = load i64, ptr %9, align 8, !tbaa !40
  br label %49

49:                                               ; preds = %15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit
  %50 = phi i64 [ %16, %15 ], [ %.pre31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit ]
  %51 = phi ptr [ %17, %15 ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit ]
  %52 = phi ptr [ %storemerge28, %15 ], [ %47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit ]
  %53 = phi ptr [ %18, %15 ], [ %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEERS5_DpOT_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  %.not23 = icmp eq ptr %54, %55
  br i1 %.not23, label %._crit_edge, label %15, !llvm.loop !69

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.lcssa, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %.not.i14 = icmp eq ptr %58, %60
  br i1 %.not.i14, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %62, ptr %58, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %64 = ptrtoint ptr %.lcssa to i64
  %65 = ptrtoint ptr %14 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %3, align 8, !tbaa !39
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i.i.i.i18, label %._crit_edge.i.i.i.i.i17

.noexc.i.i.i.i18:                                 ; preds = %61
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc20 unwind label %80

.noexc20:                                         ; preds = %.noexc.i.i.i.i18
  store ptr %68, ptr %58, align 8, !tbaa !30
  %69 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %69, ptr %62, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i.i17

._crit_edge.i.i.i.i.i17:                          ; preds = %.noexc20, %61
  %70 = phi ptr [ %68, %.noexc20 ], [ %62, %61 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvRS6_PT_DpOT0_.exit.i
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i17
  %72 = load i8, ptr %14, align 1, !tbaa !34
  store i8 %72, ptr %70, align 1, !tbaa !34
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvRS6_PT_DpOT0_.exit.i

73:                                               ; preds = %._crit_edge.i.i.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %14, i64 %66, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %73, %71, %._crit_edge.i.i.i.i.i17
  %74 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %74, ptr %63, align 8, !tbaa !40
  %75 = load ptr, ptr %58, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %57, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %78, ptr %57, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEERS5_DpOT_.exit

79:                                               ; preds = %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEERS5_DpOT_.exit unwind label %80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEERS5_DpOT_.exit: ; preds = %79, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

80:                                               ; preds = %79, %.noexc.i.i.i.i18
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

82:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEERS5_DpOT_.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %80, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix11cmd_setter_IcE8make_cmdERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not27 = icmp eq ptr %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18
  %.pre = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %60, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %59, %.pre
  br i1 %.not.i.i, label %._crit_edge.thread, label %10

10:                                               ; preds = %._crit_edge
  store ptr null, ptr %59, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %11, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %12 = phi ptr [ %9, %._crit_edge ], [ %7, %2 ]
  %13 = phi ptr [ %8, %._crit_edge ], [ %6, %2 ]
  %14 = phi ptr [ %60, %._crit_edge ], [ null, %2 ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ null, %2 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %._crit_edge.thread
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #36
          to label %.noexc8 unwind label %62

.noexc8:                                          ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr null, ptr %28, align 8, !tbaa !66
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

30:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %14, i64 %18, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %30, %.noexc8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %18) #33
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %27, ptr %0, align 8, !tbaa !24
  store ptr %31, ptr %13, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %12, align 8, !tbaa !26
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18
  %34 = phi ptr [ %59, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18 ], [ null, %2 ]
  %.sroa.022.028 = phi ptr [ %61, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18 ], [ %3, %2 ]
  %35 = phi ptr [ %60, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18 ], [ null, %2 ]
  %36 = load ptr, ptr %.sroa.022.028, align 8, !tbaa !30
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i9 = icmp eq ptr %34, %37
  br i1 %.not.i.i9, label %40, label %38

38:                                               ; preds = %.lr.ph
  store ptr %36, ptr %34, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %6, align 8, !tbaa !70
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18

40:                                               ; preds = %.lr.ph
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i10

45:                                               ; preds = %40
  store ptr %35, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i10: ; preds = %40
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i11, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i12 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #36
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i10
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %36, ptr %53, align 8, !tbaa !66
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i13

55:                                               ; preds = %.noexc17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %35, i64 %43, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i13

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i13: ; preds = %55, %.noexc17
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i15, label %57

57:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %43) #33
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i15

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i15: ; preds = %57, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i13
  store ptr %56, ptr %6, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %58, ptr %7, align 8, !tbaa !26
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit18:    ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i15, %38
  %59 = phi ptr [ %56, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i15 ], [ %39, %38 ]
  %60 = phi ptr [ %52, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i15 ], [ %35, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.022.028, i64 32
  %.not = icmp eq ptr %61, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %0, align 8
  br label %64

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %10
  ret void

62:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %20
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit, %.loopexit.split-lp, %62
  %65 = phi ptr [ %15, %62 ], [ %34, %.loopexit ], [ %34, %.loopexit.split-lp ]
  %66 = phi ptr [ %14, %62 ], [ %35, %.loopexit ], [ %35, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %70) #33
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %64, %67
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESE_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !66
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %29 = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %5, align 8, !tbaa !39
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %32, ptr %25, align 8, !tbaa !30
  %33 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %33, ptr %26, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = phi ptr [ %32, %.noexc ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %.sroa.01.0.copyload.i.i, align 1, !tbaa !34
  store i8 %36, ptr %34, align 1, !tbaa !34
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.01.0.copyload.i.i, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %39, ptr %27, align 8, !tbaa !40
  %40 = load ptr, ptr %25, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %38 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !71, !noalias !74
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !74, !noalias !71
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !40, !alias.scope !74, !noalias !71
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !76
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !71, !noalias !74
  %51 = load i64, ptr %44, align 8, !tbaa !34, !alias.scope !74, !noalias !71
  store i64 %51, ptr %42, align 8, !tbaa !34, !alias.scope !71, !noalias !74
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !40, !alias.scope !71, !noalias !74
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !74, !noalias !71
  store i64 0, ptr %53, align 8, !tbaa !40, !alias.scope !74, !noalias !71
  store i8 0, ptr %44, align 8, !tbaa !34, !alias.scope !74, !noalias !71
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %24, %38 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !38, !alias.scope !78, !noalias !81
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !40, !alias.scope !81, !noalias !78
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !83
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !30, !alias.scope !78, !noalias !81
  %67 = load i64, ptr %60, align 8, !tbaa !34, !alias.scope !81, !noalias !78
  store i64 %67, ptr %58, align 8, !tbaa !34, !alias.scope !78, !noalias !81
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !40, !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !40, !alias.scope !78, !noalias !81
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !30, !alias.scope !81, !noalias !78
  store i64 0, ptr %69, align 8, !tbaa !40, !alias.scope !81, !noalias !78
  store i8 0, ptr %60, align 8, !tbaa !34, !alias.scope !81, !noalias !78
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !37
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %77) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %24, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %18
  store ptr %78, ptr %73, align 8, !tbaa !37
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #31
  %85 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %85) #33
  invoke void @__cxa_rethrow() #34
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #32
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN9__gnu_cxx17__normal_iteratorIPKcS5_EESD_EEEvNSA_IPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !66
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %29 = ptrtoint ptr %.sroa.01.0.copyload.i.i to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %5, align 8, !tbaa !39
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %32, ptr %25, align 8, !tbaa !30
  %33 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %33, ptr %26, align 8, !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = phi ptr [ %32, %.noexc ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %.sroa.01.0.copyload.i.i, align 1, !tbaa !34
  store i8 %36, ptr %34, align 1, !tbaa !34
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %.sroa.01.0.copyload.i.i, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %39, ptr %27, align 8, !tbaa !40
  %40 = load ptr, ptr %25, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %38 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !84, !noalias !87
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !40, !alias.scope !87, !noalias !84
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !89
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !84, !noalias !87
  %51 = load i64, ptr %44, align 8, !tbaa !34, !alias.scope !87, !noalias !84
  store i64 %51, ptr %42, align 8, !tbaa !34, !alias.scope !84, !noalias !87
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !40, !alias.scope !84, !noalias !87
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !87, !noalias !84
  store i64 0, ptr %53, align 8, !tbaa !40, !alias.scope !87, !noalias !84
  store i8 0, ptr %44, align 8, !tbaa !34, !alias.scope !87, !noalias !84
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %24, %38 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !38, !alias.scope !90, !noalias !93
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !30, !alias.scope !93, !noalias !90
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !40, !alias.scope !93, !noalias !90
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !95
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !30, !alias.scope !90, !noalias !93
  %67 = load i64, ptr %60, align 8, !tbaa !34, !alias.scope !93, !noalias !90
  store i64 %67, ptr %58, align 8, !tbaa !34, !alias.scope !90, !noalias !93
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !40, !alias.scope !93, !noalias !90
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !40, !alias.scope !90, !noalias !93
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !30, !alias.scope !93, !noalias !90
  store i64 0, ptr %69, align 8, !tbaa !40, !alias.scope !93, !noalias !90
  store i8 0, ptr %60, align 8, !tbaa !34, !alias.scope !93, !noalias !90
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !37
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %77) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %24, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %18
  store ptr %78, ptr %73, align 8, !tbaa !37
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #31
  %85 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %85) #33
  invoke void @__cxa_rethrow() #34
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #32
  unreachable

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail18basic_execute_implIcJNS2_5posix11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS1_5childEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::process::v1::child") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::fusion::tuple", align 8
  %5 = alloca %"struct.boost::fusion::tuple.35", align 1
  %6 = alloca %"struct.boost::fusion::joint_view", align 8
  %7 = alloca %"class.boost::process::v1::detail::posix::executor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store i32 -1, ptr %7, align 8, !tbaa !99, !alias.scope !96
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !38, !alias.scope !96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8, !tbaa !40, !alias.scope !96
  store i8 0, ptr %12, align 8, !tbaa !34, !alias.scope !96
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %14, align 8, !tbaa !41, !alias.scope !96
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store ptr %16, ptr %15, align 8, !tbaa !43, !alias.scope !96
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %18, ptr %17, align 8, !tbaa !38, !alias.scope !96
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %19, align 8, !tbaa !40, !alias.scope !96
  store i8 0, ptr %18, align 8, !tbaa !34, !alias.scope !96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %6, ptr %20, align 8, !tbaa !66, !alias.scope !96
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false), !alias.scope !96
  %23 = load ptr, ptr @environ, align 8, !tbaa !66, !noalias !96
  store ptr %23, ptr %22, align 8, !tbaa !101, !alias.scope !96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 -1, ptr %24, align 8, !tbaa !102, !alias.scope !96
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %25 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %28, align 8, !tbaa !44, !noalias !103
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %29, align 4, !tbaa !46, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %25, align 8, !tbaa !47, !noalias !103
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 383, ptr %30, align 8, !tbaa !106, !noalias !103
  store ptr %25, ptr %27, align 8, !tbaa !16, !alias.scope !108
  store ptr %30, ptr %26, align 8, !tbaa !66, !alias.scope !108
  invoke void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_(ptr dead_on_unwind writable sret(%"class.boost::process::v1::child") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEEclEv.exit unwind label %61

_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEEclEv.exit: ; preds = %3
  %31 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEEclEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !46
  %39 = load ptr, ptr %31, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  %42 = load ptr, ptr %31, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  br label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !50

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #31
  br label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37, %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEEclEv.exit
  %53 = load ptr, ptr %17, align 8, !tbaa !30
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %55 = load i64, ptr %18, align 8, !tbaa !34
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = load ptr, ptr %11, align 8, !tbaa !30
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %59 = load i64, ptr %12, align 8, !tbaa !34
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #33
  br label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEED2Ev.exit

_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !34
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !34
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_(ptr dead_on_unwind noalias writable sret(%"class.boost::process::v1::child") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.pipe_guard, align 4
  %6 = alloca %"class.boost::process::v1::child", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %7, align 4, !tbaa !49
  %8 = call i32 @pipe(ptr noundef nonnull %5) #31
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = tail call ptr @__errno_location() #35
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !102
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %12, ptr %4, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 15, ptr %17, align 4, !tbaa !49
  %18 = load i32, ptr %1, align 8, !tbaa !99
  %19 = invoke i64 @write(i32 noundef %18, ptr noundef nonnull %4, i64 noundef 8)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %20 = load i32, ptr %1, align 8, !tbaa !99
  %21 = invoke i64 @write(i32 noundef %20, ptr noundef nonnull @.str.53, i64 noundef 14)
          to label %.noexc28 unwind label %30

.noexc28:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit

22:                                               ; preds = %10
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %12, ptr %24, align 8, !tbaa !49
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %23, ptr %.sroa.690.0..sroa_idx, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %27, ptr noundef nonnull @.str.53, i64 noundef 14)
          to label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit unwind label %30

_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit: ; preds = %.noexc28, %22
  store i32 -1, ptr %0, align 8, !tbaa !10
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %.sink.split unwind label %32

30:                                               ; preds = %22, %.noexc, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %90, %81, %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit, %117, %114, %112, %109, %107, %96, %93, %61, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4, !tbaa !49
  %36 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %35, i32 noundef 2, i32 noundef 1)
          to label %37 unwind label %32

37:                                               ; preds = %34
  %38 = icmp eq i32 %36, -1
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #35
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !102
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %41, ptr %3, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %46, align 4, !tbaa !49
  %47 = load i32, ptr %1, align 8, !tbaa !99
  %48 = invoke i64 @write(i32 noundef %47, ptr noundef nonnull %3, i64 noundef 8)
          to label %.noexc34 unwind label %59

.noexc34:                                         ; preds = %45
  %49 = load i32, ptr %1, align 8, !tbaa !99
  %50 = invoke i64 @write(i32 noundef %49, ptr noundef nonnull @.str.54, i64 noundef 15)
          to label %.noexc35 unwind label %59

.noexc35:                                         ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit37

51:                                               ; preds = %39
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %41, ptr %53, align 8, !tbaa !49
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %52, ptr %.sroa.687.0..sroa_idx, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef %56, ptr noundef nonnull @.str.54, i64 noundef 15)
          to label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit37 unwind label %59

_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit37: ; preds = %.noexc35, %51
  store i32 -1, ptr %0, align 8, !tbaa !10
  %58 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %.sink.split unwind label %59

59:                                               ; preds = %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit37, %51, %.noexc34, %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %37
  %62 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %62, ptr %1, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store i32 0, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %64, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = load ptr, ptr %69, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %73, ptr %74, align 8, !tbaa !116
  %75 = load ptr, ptr %71, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %75, ptr %76, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %77, align 8, !tbaa !118
  invoke void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE17prepare_cmd_styleEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %78 unwind label %32

78:                                               ; preds = %61
  %79 = call i32 @fork() #31
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %79, ptr %80, align 8, !tbaa !102
  switch i32 %79, label %114 [
    i32 -1, label %81
    i32 0, label %93
  ]

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #35
  %83 = load i32, ptr %82, align 4, !tbaa !49
  store i32 %83, ptr %63, align 8, !tbaa !49
  store ptr %64, ptr %65, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 0, i64 noundef %86, ptr noundef nonnull @.str.55, i64 noundef 13)
          to label %88 unwind label %32

88:                                               ; preds = %81
  %89 = call ptr @__cxa_allocate_exception(i64 32) #31
  %.sroa.0.0.copyload.i.i.i.i.i.i.i52 = load i32, ptr %63, align 8, !tbaa !49
  %.sroa.21.0.copyload.i.i.i.i.i.i.i54 = load ptr, ptr %65, align 8, !tbaa !66
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i52, ptr %.sroa.21.0.copyload.i.i.i.i.i.i.i54, ptr noundef nonnull @.str.57)
          to label %90 unwind label %91

90:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7process2v113process_errorE, i64 16), ptr %89, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN5boost7process2v113process_errorE, ptr nonnull @_ZNSt12system_errorD2Ev) #34
          to label %.noexc55 unwind label %32

.noexc55:                                         ; preds = %90
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %89) #31
  br label %.body

93:                                               ; preds = %78
  %94 = load i32, ptr %5, align 4, !tbaa !49
  %95 = invoke i32 @close(i32 noundef %94)
          to label %96 unwind label %32

96:                                               ; preds = %93
  %97 = load ptr, ptr %74, align 8, !tbaa !116
  %98 = load ptr, ptr %76, align 8, !tbaa !117
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = call i32 @execve(ptr noundef %97, ptr noundef %98, ptr noundef %100) #31
  %102 = call { i32, ptr } @_ZN5boost7process2v16detail14get_last_errorEv() #31
  %103 = extractvalue { i32, ptr } %102, 0
  %104 = extractvalue { i32, ptr } %102, 1
  store i32 %103, ptr %63, align 8, !tbaa !49
  store ptr %104, ptr %65, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.56)
          to label %107 unwind label %32

107:                                              ; preds = %96
  %108 = load i32, ptr %1, align 8, !tbaa !99
  invoke void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE12_write_errorEi(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %108)
          to label %109 unwind label %32

109:                                              ; preds = %107
  %110 = load i32, ptr %7, align 4, !tbaa !49
  %111 = invoke i32 @close(i32 noundef %110)
          to label %112 unwind label %32

112:                                              ; preds = %109
  invoke void @_exit(i32 noundef 1) #34
          to label %113 unwind label %32

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %78
  %115 = load i32, ptr %7, align 4, !tbaa !49
  %116 = invoke i32 @close(i32 noundef %115)
          to label %117 unwind label %32

117:                                              ; preds = %114
  store i32 -1, ptr %7, align 4, !tbaa !49
  store i32 -1, ptr %1, align 8, !tbaa !99
  %118 = load i32, ptr %5, align 4, !tbaa !49
  invoke void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE11_read_errorEi(ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %118)
          to label %126 unwind label %32

.sink.split:                                      ; preds = %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit37, %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit
  %.sink102 = phi ptr [ %29, %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit ], [ %58, %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit37 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.sink102, i64 8
  store i32 1, ptr %121, align 8, !tbaa !44, !noalias !22
  %122 = getelementptr inbounds nuw i8, ptr %.sink102, i64 12
  store i32 1, ptr %122, align 4, !tbaa !46, !noalias !22
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIiESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %.sink102, align 8, !tbaa !47, !noalias !22
  %123 = getelementptr inbounds nuw i8, ptr %.sink102, i64 16
  store i32 383, ptr %123, align 8, !tbaa !106, !noalias !22
  store ptr %.sink102, ptr %119, align 8, !tbaa !16
  store ptr %123, ptr %120, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %124, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %125, align 1, !tbaa !23
  br label %126

126:                                              ; preds = %.sink.split, %117
  %127 = phi i1 [ true, %117 ], [ false, %.sink.split ]
  %128 = load i32, ptr %5, align 4, !tbaa !49
  %.not.i = icmp eq i32 %128, -1
  br i1 %.not.i, label %131, label %129

129:                                              ; preds = %126
  %130 = invoke i32 @close(i32 noundef %128)
          to label %131 unwind label %135

131:                                              ; preds = %129, %126
  %132 = load i32, ptr %7, align 4, !tbaa !49
  %.not2.i = icmp eq i32 %132, -1
  br i1 %.not2.i, label %_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = invoke i32 @close(i32 noundef %132)
          to label %_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev.exit unwind label %135

135:                                              ; preds = %133, %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #32
  unreachable

_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev.exit: ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %127, label %138, label %185

138:                                              ; preds = %_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !41
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %149, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %143 = load i32, ptr %142, align 8, !tbaa !102
  %144 = call i32 @waitpid(i32 noundef %143, ptr noundef null, i32 noundef 1)
  %145 = call ptr @__cxa_allocate_exception(i64 32) #31
  %.sroa.0.0.copyload.i.i.i.i.i.i.i65 = load i32, ptr %139, align 8, !tbaa !49
  %.sroa.21.0..sroa_idx.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.21.0.copyload.i.i.i.i.i.i.i67 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i.i.i.i.i66, align 8, !tbaa !66
  invoke void @_ZN5boost7process2v113process_errorCI2St12system_errorESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i65, ptr %.sroa.21.0.copyload.i.i.i.i.i.i.i67, ptr noundef nonnull @.str.57)
          to label %146 unwind label %147

146:                                              ; preds = %141
  call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIN5boost7process2v113process_errorE, ptr nonnull @_ZNSt12system_errorD2Ev) #34
  unreachable

common.resume:                                    ; preds = %.body, %.body76, %147
  %common.resume.op = phi { ptr, i32 } [ %148, %147 ], [ %eh.lpad-body77, %.body76 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %145) #31
  br label %common.resume

.body:                                            ; preds = %91, %32, %59, %30
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %31, %30 ], [ %92, %91 ], [ %33, %32 ]
  call void @_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %151 = load i32, ptr %150, align 8, !tbaa !102
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %151, ptr %6, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %152, align 8, !tbaa !13
  store ptr %154, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  store ptr %157, ptr %155, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %166, label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i69 = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i69, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 4, !tbaa !49
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4, !tbaa !49
  br label %166

164:                                              ; preds = %158
  %165 = atomicrmw volatile add ptr %159, i32 1 acq_rel, align 4
  br label %166

166:                                              ; preds = %149, %161, %164
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %168, align 1, !tbaa !23
  %169 = load i32, ptr %139, align 8, !tbaa !41
  %.not91 = icmp eq i32 %169, 0
  br i1 %.not91, label %177, label %170

170:                                              ; preds = %166
  %171 = call ptr @__cxa_allocate_exception(i64 32) #31
  %.sroa.0.0.copyload.i.i.i.i.i.i.i72 = load i32, ptr %139, align 8, !tbaa !49
  %.sroa.21.0..sroa_idx.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.21.0.copyload.i.i.i.i.i.i.i74 = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i.i.i.i.i73, align 8, !tbaa !66
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %171, i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i72, ptr %.sroa.21.0.copyload.i.i.i.i.i.i.i74, ptr noundef nonnull @.str.57)
          to label %172 unwind label %173

172:                                              ; preds = %170
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7process2v113process_errorE, i64 16), ptr %171, align 8, !tbaa !47
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTIN5boost7process2v113process_errorE, ptr nonnull @_ZNSt12system_errorD2Ev) #34
          to label %.noexc75 unwind label %175

.noexc75:                                         ; preds = %172
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %171) #31
  br label %.body76

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %173, %175
  %eh.lpad-body77 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN5boost7process2v15childD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

177:                                              ; preds = %166
  %178 = load i32, ptr %6, align 8, !tbaa !10
  store i32 %178, ptr %0, align 8, !tbaa !10
  store i32 -1, ptr %6, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %153, align 8, !tbaa !13
  store ptr %180, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %155, align 8, !tbaa !16
  store ptr null, ptr %155, align 8, !tbaa !16
  store ptr %182, ptr %181, align 8, !tbaa !16
  store ptr null, ptr %153, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %183, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %184, align 1, !tbaa !23
  store i8 0, ptr %167, align 8, !tbaa !17
  call void @_ZN5boost7process2v15childD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

185:                                              ; preds = %_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev.exit, %177
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE17prepare_cmd_styleEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.boost::iterator_range", align 8
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::algorithm::detail::is_any_ofF", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %10, i64 noundef %14)
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 47, i64 noundef 0) #31
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %.critedge31

18:                                               ; preds = %1
  %19 = load ptr, ptr %11, align 8, !tbaa !30
  %20 = tail call i32 @access(ptr noundef %19, i32 noundef 1) #31
  %.not = icmp eq i32 %20, 0
  %21 = load ptr, ptr @environ, align 8
  %.not2180 = icmp eq ptr %21, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2180
  br i1 %or.cond, label %.critedge31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %.not22118 = icmp eq ptr %22, null
  br i1 %.not22118, label %.critedge31, label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph.preheader, %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread
  %23 = phi ptr [ %33, %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread ], [ %22, %.lr.ph.preheader ]
  %.081119 = phi ptr [ %32, %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread ], [ %21, %.lr.ph.preheader ]
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #37
  %.not59 = icmp samesign eq i64 %24, 0
  br i1 %.not59, label %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph120
  %25 = add i64 %24, -1
  %umin = tail call i64 @llvm.umin.i64(i64 %25, i64 4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %29
  %.021.i.i.idx = phi i64 [ %.021.i.i.add, %29 ], [ 0, %.lr.ph.i.i.preheader ]
  %.01320.i.i = phi ptr [ %30, %29 ], [ %23, %.lr.ph.i.i.preheader ]
  %.021.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.61, i64 %.021.i.i.idx
  %26 = load i8, ptr %.01320.i.i, align 1, !tbaa !34
  %27 = load i8, ptr %.021.i.i.ptr, align 1, !tbaa !34
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %29, label %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.01320.i.i, i64 1
  %.021.i.i.add = add nuw nsw i64 %.021.i.i.idx, 1
  %exitcond.not = icmp eq i64 %.021.i.i.idx, %umin
  br i1 %exitcond.not, label %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit: ; preds = %29
  %31 = icmp ugt i64 %25, 3
  br i1 %31, label %.critedge.thread58, label %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread

_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph.i.i, %.lr.ph120, %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.081119, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %.critedge31, label %.lr.ph120

.critedge.thread58:                               ; preds = %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %.081119, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store ptr %35, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  store ptr @.str.62, ptr %3, align 8, !noalias !120
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.62, i64 1), ptr %36, align 8, !noalias !120
  invoke void @_ZN5boost9algorithm6detail10is_any_ofFIcEC2INS_14iterator_rangeIPKcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %53

37:                                               ; preds = %.critedge.thread58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9algorithm5splitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPcNS0_6detail10is_any_ofFIcEEEERT_SG_OT0_T1_NS0_24token_compress_mode_typeE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, i32 noundef 1)
          to label %39 unwind label %55

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !123
  %42 = icmp ult i64 %41, 17
  br i1 %42, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit: ; preds = %39, %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %4, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %.not6083 = icmp eq ptr %46, %48
  br i1 %.not6083, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %63

53:                                               ; preds = %.critedge.thread58
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit35

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !123
  %59 = icmp ult i64 %58, 17
  br i1 %59, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit35, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i34 = icmp eq ptr %61, null
  br i1 %.not.i34, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit35, label %62

62:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit35

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit35: ; preds = %62, %60, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %60 ], [ %56, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

63:                                               ; preds = %.lr.ph85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  %.sroa.052.084 = phi ptr [ %46, %.lr.ph85 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %49, ptr %8, align 8, !tbaa !38, !alias.scope !125
  %64 = load ptr, ptr %.sroa.052.084, align 8, !tbaa !30, !noalias !125
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.052.084, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !40, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !125
  store i64 %66, ptr %2, align 8, !tbaa !39, !noalias !125
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %63
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %68, ptr %8, align 8, !tbaa !30, !alias.scope !125
  %69 = load i64, ptr %2, align 8, !tbaa !39, !noalias !125
  store i64 %69, ptr %49, align 8, !tbaa !34, !alias.scope !125
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %63
  %70 = phi ptr [ %68, %.noexc ], [ %49, %63 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

71:                                               ; preds = %._crit_edge.i.i.i
  %72 = load i8, ptr %64, align 1, !tbaa !34
  store i8 %72, ptr %70, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

73:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %66, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %73, %71, %._crit_edge.i.i.i
  %74 = load i64, ptr %2, align 8, !tbaa !39, !noalias !125
  store i64 %74, ptr %50, align 8, !tbaa !40, !alias.scope !125
  %75 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !125
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  %77 = load i64, ptr %50, align 8, !tbaa !40, !alias.scope !125
  %78 = icmp eq i64 %77, 4611686018427387903
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #34
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %79
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit61

.loopexit61:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit61
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %82 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !125
  %83 = icmp eq ptr %82, %49
  br i1 %83, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  %84 = load i64, ptr %49, align 8, !tbaa !34, !alias.scope !125
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #33
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %86 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #31, !noalias !128
  %88 = load i64, ptr %50, align 8, !tbaa !40, !noalias !128
  %89 = sub i64 4611686018427387903, %88
  %90 = icmp ult i64 %89, %87
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

91:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #34
          to label %.noexc36 unwind label %.loopexit.split-lp63

.noexc36:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %86, i64 noundef %87)
          to label %.noexc37 unwind label %.loopexit62

.noexc37:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %51, ptr %7, align 8, !tbaa !38, !alias.scope !128
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

96:                                               ; preds = %.noexc37
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc37
  store ptr %93, ptr %7, align 8, !tbaa !30, !alias.scope !128
  %101 = load i64, ptr %94, align 8, !tbaa !34
  store i64 %101, ptr %51, align 8, !tbaa !34, !alias.scope !128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %96
  %103 = phi i64 [ %98, %96 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %103, ptr %52, align 8, !tbaa !40, !alias.scope !128
  store ptr %94, ptr %92, align 8, !tbaa !30
  store i64 0, ptr %104, align 8, !tbaa !40
  store i8 0, ptr %94, align 8, !tbaa !34
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = icmp eq ptr %105, %49
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %102
  %107 = load i64, ptr %49, align 8, !tbaa !34
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = call i32 @access(ptr noundef %109, i32 noundef 1) #31
  %.not27.not = icmp eq i32 %110, 0
  br i1 %.not27.not, label %111, label %.critedge33

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %119

112:                                              ; preds = %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit62:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp63:                             ; preds = %91
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp63, %.loopexit62
  %lpad.phi66 = phi { ptr, i32 } [ %lpad.loopexit64, %.loopexit62 ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp63 ]
  %115 = load ptr, ptr %8, align 8, !tbaa !30
  %116 = icmp eq ptr %115, %49
  br i1 %116, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %114
  %117 = load i64, ptr %49, align 8, !tbaa !34
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #33
  br label %.body

.body:                                            ; preds = %114, %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn25 = phi { ptr, i32 } [ %lpad.phi66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %113, %112 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %81 ], [ %lpad.phi66, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  %122 = icmp eq ptr %121, %51
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %119
  %123 = load i64, ptr %51, align 8, !tbaa !34
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %111
  %125 = load ptr, ptr %7, align 8, !tbaa !30
  %126 = icmp eq ptr %125, %51
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %127 = load i64, ptr %51, align 8, !tbaa !34
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge33:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = icmp eq ptr %129, %51
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %.critedge33
  %131 = load i64, ptr %51, align 8, !tbaa !34
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %.critedge33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.052.084, i64 32
  %.not60 = icmp eq ptr %133, %48
  br i1 %.not60, label %.loopexit, label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %.body
  %.pn28 = phi { ptr, i32 } [ %.pn25, %.body ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = load ptr, ptr %47, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %134, %135
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %134, %.loopexit ]
  %136 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %139 = load i64, ptr %137, align 8, !tbaa !34
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %141, %135
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %142 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %134, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge31

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit35
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn

.critedge31:                                      ; preds = %_ZN5boost9algorithm11starts_withIPcA6_cEEbRKT_RKT0_.exit.thread, %.lr.ph.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %18, %1
  %150 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %150, ptr %9, align 8, !tbaa !116
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #19 align 2

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE12_write_errorEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !41
  store i32 %5, ptr %3, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !49
  %11 = call i64 @write(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 8)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.lr.ph, label %.thread17

.lr.ph:                                           ; preds = %2
  %13 = tail call ptr @__errno_location() #35
  br label %14

14:                                               ; preds = %.lr.ph, %16
  %15 = load i32, ptr %13, align 4, !tbaa !49
  switch i32 %15, label %.thread17 [
    i32 9, label %.thread
    i32 11, label %16
    i32 4, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = call i64 @write(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 8)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %14, label %.thread17

.thread17:                                        ; preds = %16, %14, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = load i64, ptr %8, align 8, !tbaa !40
  %21 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull %19, i64 noundef %20)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %.lr.ph24, label %.thread

.lr.ph24:                                         ; preds = %.thread17
  %23 = tail call ptr @__errno_location() #35
  br label %24

24:                                               ; preds = %.lr.ph24, %26
  %25 = load i32, ptr %23, align 4, !tbaa !49
  switch i32 %25, label %.thread [
    i32 4, label %26
    i32 11, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = load i64, ptr %8, align 8, !tbaa !40
  %29 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull %27, i64 noundef %28)
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %24, label %.thread

.thread:                                          ; preds = %14, %26, %24, %.thread17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE11_read_errorEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #35
  store i32 0, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit

_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit: ; preds = %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit.backedge, %2
  %15 = call i64 @read(i32 noundef %1, ptr noundef nonnull %6, i64 noundef 8)
  %16 = trunc i64 %15 to i32
  switch i32 %16, label %31 [
    i32 -1, label %17
    i32 0, label %.loopexit44
  ]

17:                                               ; preds = %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit
  %18 = tail call ptr @__errno_location() #35
  %19 = load i32, ptr %18, align 4, !tbaa !49
  switch i32 %19, label %20 [
    i32 11, label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit.backedge
    i32 4, label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit.backedge
  ]

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 8, !tbaa !102
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %19, ptr %5, align 4, !tbaa !49
  store i32 16, ptr %14, align 4, !tbaa !49
  %24 = load i32, ptr %0, align 8, !tbaa !99
  %25 = call i64 @write(i32 noundef %24, ptr noundef nonnull %5, i64 noundef 8)
  %26 = load i32, ptr %0, align 8, !tbaa !99
  %27 = tail call i64 @write(i32 noundef %26, ptr noundef nonnull @.str.66, i64 noundef 15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit.backedge

28:                                               ; preds = %20
  store i32 %19, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %10, align 8, !tbaa !66
  %29 = load i64, ptr %13, align 8, !tbaa !40
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.66, i64 noundef 15)
  br label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit.backedge

_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit.backedge: ; preds = %28, %23, %17, %17
  br label %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit, !llvm.loop !131

31:                                               ; preds = %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit
  %32 = load i32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %35, i8 noundef signext 32)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.backedge, %31
  %39 = load ptr, ptr %7, align 8, !tbaa !30
  %40 = load i64, ptr %37, align 8, !tbaa !40
  %41 = invoke i64 @read(i32 noundef %1, ptr noundef nonnull %39, i64 noundef %40)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %43 = icmp eq i64 %41, -1
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #35
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = and i32 %46, -9
  %or.cond3.not = icmp eq i32 %47, 1
  br i1 %or.cond3.not, label %.critedge, label %48

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %66, %.noexc31, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

48:                                               ; preds = %44
  switch i32 %46, label %49 [
    i32 11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.backedge
    i32 4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.backedge
  ]

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 8, !tbaa !102
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %46, ptr %4, align 4, !tbaa !49
  store i32 16, ptr %38, align 4, !tbaa !49
  %53 = load i32, ptr %0, align 8, !tbaa !99
  %54 = invoke i64 @write(i32 noundef %53, ptr noundef nonnull %4, i64 noundef 8)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %52
  %55 = load i32, ptr %0, align 8, !tbaa !99
  %56 = invoke i64 @write(i32 noundef %55, ptr noundef nonnull @.str.66, i64 noundef 15)
          to label %.noexc28 unwind label %60

.noexc28:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.backedge

57:                                               ; preds = %49
  store i32 %46, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %10, align 8, !tbaa !66
  %58 = load i64, ptr %13, align 8, !tbaa !40
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %58, ptr noundef nonnull @.str.66, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.backedge unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.backedge: ; preds = %57, %.noexc28, %48, %48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, !llvm.loop !132

60:                                               ; preds = %57, %.noexc, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %84

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = load i32, ptr %11, align 8, !tbaa !102
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #37
  %68 = trunc i64 %67 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %32, ptr %3, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr %69, align 4, !tbaa !49
  %71 = load i32, ptr %0, align 8, !tbaa !99
  %72 = invoke i64 @write(i32 noundef %71, ptr noundef nonnull %3, i64 noundef 8)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %66
  %73 = load i32, ptr %0, align 8, !tbaa !99
  %sext.i.i.i.i = shl i64 %67, 32
  %74 = ashr exact i64 %sext.i.i.i.i, 32
  %75 = invoke i64 @write(i32 noundef %73, ptr noundef nonnull %63, i64 noundef %74)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

76:                                               ; preds = %62
  store i32 %32, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %10, align 8, !tbaa !66
  %77 = load i64, ptr %13, align 8, !tbaa !40
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #31
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %77, ptr noundef nonnull %63, i64 noundef %78)
          to label %.critedge unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %44, %.noexc32, %76
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = icmp eq ptr %80, %36
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %82 = load i64, ptr %36, align 8, !tbaa !34
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit44

.loopexit44:                                      ; preds = %_ZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE9set_errorERKSt10error_codePKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = icmp eq ptr %85, %36
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %84
  %87 = load i64, ptr %36, align 8, !tbaa !34
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEE6invokeENSJ_5bool_ILb0EEESR_EN10pipe_guardD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !49
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = invoke i32 @close(i32 noundef %2)
          to label %5 unwind label %11

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %.not2 = icmp eq i32 %7, -1
  br i1 %.not2, label %10, label %8

8:                                                ; preds = %5
  %9 = invoke i32 @close(i32 noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %8, %5
  ret void

11:                                               ; preds = %8, %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #22

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7process2v113process_errorCI2St12system_errorESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost7process2v113process_errorE, i64 16), ptr %0, align 8, !tbaa !47
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !133
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.58, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !38, !alias.scope !136
  %13 = load ptr, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !30, !alias.scope !136
  %21 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %21, ptr %12, align 8, !tbaa !34, !alias.scope !136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !40, !alias.scope !136
  store ptr %14, ptr %11, align 8, !tbaa !30
  store i64 0, ptr %24, align 8, !tbaa !40
  store i8 0, ptr %14, align 8, !tbaa !34
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31, !noalias !139
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !38, !alias.scope !139
  %29 = load ptr, ptr %27, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !30, !alias.scope !139
  %37 = load i64, ptr %30, align 8, !tbaa !34
  store i64 %37, ptr %28, align 8, !tbaa !34, !alias.scope !139
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !40, !alias.scope !139
  store ptr %30, ptr %27, align 8, !tbaa !30
  store i64 0, ptr %40, align 8, !tbaa !40
  store i8 0, ptr %30, align 8, !tbaa !34
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !34
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !34
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !34
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !49
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !66
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !34
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !34
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !34
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7process2v113process_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt12system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9algorithm5splitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPcNS0_6detail10is_any_ofFIcEEEERT_SG_OT0_T1_NS0_24token_compress_mode_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::algorithm::detail::is_any_ofF", align 8
  %6 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %7 = alloca %"struct.boost::algorithm::detail::is_any_ofF", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %10, ptr %8, align 8, !tbaa !123
  store ptr null, ptr %7, align 8, !tbaa !34
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit, label %12

12:                                               ; preds = %4
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #36
  store ptr %13, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit

_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit: ; preds = %4, %12
  %.06.i = phi ptr [ %14, %12 ], [ %2, %4 ]
  %.0.i = phi ptr [ %13, %12 ], [ %7, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %.06.i, i64 %10, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %8, align 8, !tbaa !123, !noalias !142
  store i64 %16, ptr %15, align 8, !tbaa !123, !noalias !142
  store ptr null, ptr %5, align 8, !tbaa !34, !noalias !142
  %17 = icmp ult i64 %16, 17
  br i1 %17, label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i, label %18

18:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #36
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %18
  store ptr %19, ptr %5, align 8, !tbaa !34, !noalias !142
  %20 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !142
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i

_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i: ; preds = %.noexc, %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit
  %.06.i.i = phi ptr [ %20, %.noexc ], [ %7, %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit ]
  %.0.i.i = phi ptr [ %19, %.noexc ], [ %5, %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %16, i1 false), !noalias !142
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %15, align 8, !tbaa !123, !noalias !142
  store i64 %22, ptr %21, align 8, !tbaa !123, !alias.scope !142
  store ptr null, ptr %6, align 8, !tbaa !34, !alias.scope !142
  %23 = icmp ult i64 %22, 17
  br i1 %23, label %.thread.i, label %25

.thread.i:                                        ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %5, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %24, align 8, !tbaa !145, !alias.scope !142
  br label %35

25:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #36
          to label %27 unwind label %31, !noalias !142

27:                                               ; preds = %25
  store ptr %26, ptr %6, align 8, !tbaa !34, !alias.scope !142
  %28 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !142
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %28, i64 %22, i1 false), !noalias !142
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !145, !alias.scope !142
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #33, !noalias !142
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !142
  %.not.i2.i = icmp eq ptr %33, null
  br i1 %.not.i2.i, label %.body, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #33, !noalias !142
  br label %.body

35:                                               ; preds = %30, %27, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9algorithm10iter_splitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERPcNS0_6detail13token_finderFINSD_10is_any_ofFIcEEEEEERT_SJ_OT0_T1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = load i64, ptr %21, align 8, !tbaa !123
  %39 = icmp ult i64 %38, 17
  br i1 %39, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i6, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %42

42:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit: ; preds = %37, %40, %42
  br i1 %17, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %43

43:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit: ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, %43, %45
  ret ptr %36

.body.thread:                                     ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i64, ptr %21, align 8, !tbaa !123
  %50 = icmp ult i64 %49, 17
  br i1 %50, label %.body, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i7, label %.body, label %53

53:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #33
  br label %.body

.body:                                            ; preds = %53, %51, %47, %34, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %48, %53 ], [ %32, %34 ], [ %48, %47 ], [ %48, %51 ]
  br i1 %17, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit10, label %54

54:                                               ; preds = %.body.thread, %.body
  %.pn12 = phi { ptr, i32 } [ %46, %.body.thread ], [ %.pn, %.body ]
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i9 = icmp eq ptr %55, null
  br i1 %.not.i9, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit10, label %56

56:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit10

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit10: ; preds = %.body, %54, %56
  %.pn13 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn12, %54 ], [ %.pn12, %56 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9algorithm10iter_splitISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERPcNS0_6detail13token_finderFINSD_10is_any_ofFIcEEEEEERT_SJ_OT0_T1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::iterators::transform_iterator", align 8
  %5 = alloca %"class.boost::algorithm::split_iterator", align 8
  %6 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %7 = alloca %"class.boost::iterators::transform_iterator", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.boost::iterators::transform_iterator", align 8
  %10 = alloca %"class.boost::iterators::transform_iterator", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = load ptr, ptr %1, align 8, !tbaa !66
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #37
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !123
  store i64 %17, ptr %15, align 8, !tbaa !123
  store ptr null, ptr %6, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit, label %19

19:                                               ; preds = %3
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #36
  store ptr %20, ptr %6, align 8, !tbaa !34
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit: ; preds = %3, %19
  %.06.i.i = phi ptr [ %21, %19 ], [ %2, %3 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %6, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !145
  store i32 %24, ptr %22, align 8, !tbaa !145
  invoke void @_ZN5boost9algorithm14split_iteratorIPcEC2INS0_6detail13token_finderFINS5_10is_any_ofFIcEEEEEES2_S2_T_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %6)
          to label %25 unwind label %169

25:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr null, ptr %4, align 8, !tbaa !151, !alias.scope !148
  %26 = load ptr, ptr %5, align 8, !tbaa !151, !noalias !148
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %4, align 8, !tbaa !151, !alias.scope !148
  %28 = ptrtoint ptr %26 to i64
  %29 = trunc i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %29, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %26, align 8, !tbaa !153, !noalias !148
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %._crit_edge unwind label %171

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %5, align 8, !tbaa !151
  br label %36

36:                                               ; preds = %._crit_edge, %31, %25
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %26, %31 ], [ null, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !156, !noalias !148
  store ptr %42, ptr %40, align 8, !tbaa !156, !alias.scope !148
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !164, !noalias !148
  store ptr %45, ptr %43, align 8, !tbaa !164, !alias.scope !148
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !165, !range !21, !noalias !148, !noundef !22
  store i8 %48, ptr %46, align 8, !tbaa !165, !alias.scope !148
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit, label %49

49:                                               ; preds = %36
  %50 = ptrtoint ptr %37 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %37, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i unwind label %56

_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i: ; preds = %54, %52, %49
  store ptr null, ptr %5, align 8, !tbaa !151
  br label %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #32
  unreachable

_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit: ; preds = %36, %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i
  %59 = load i64, ptr %15, align 8, !tbaa !123
  %60 = icmp ult i64 %59, 17
  br i1 %60, label %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit22, label %61

61:                                               ; preds = %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit22, label %63

63:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #33
  br label %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit22

_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit22: ; preds = %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit, %61, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !151, !alias.scope !166
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  store i8 1, ptr %67, align 8, !tbaa !165, !alias.scope !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %9, align 8, !tbaa !151
  %68 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i, label %78, label %69

69:                                               ; preds = %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit22
  store ptr %68, ptr %9, align 8, !tbaa !151
  %70 = ptrtoint ptr %68 to i64
  %71 = trunc i64 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %71, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %68, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 0)
          to label %._crit_edge44 unwind label %179

._crit_edge44:                                    ; preds = %75
  %.pre45 = load ptr, ptr %7, align 8, !tbaa !151
  br label %78

78:                                               ; preds = %._crit_edge44, %73, %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit22
  %79 = phi ptr [ %.pre45, %._crit_edge44 ], [ null, %73 ], [ null, %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit22 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %82 = load ptr, ptr %40, align 8, !tbaa !156
  store ptr %82, ptr %81, align 8, !tbaa !156
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %84 = load ptr, ptr %43, align 8, !tbaa !164
  store ptr %84, ptr %83, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = load i8, ptr %46, align 8, !tbaa !165, !range !21, !noundef !22
  store i8 %86, ptr %85, align 8, !tbaa !165
  store ptr null, ptr %10, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i24, label %96, label %87

87:                                               ; preds = %78
  store ptr %79, ptr %10, align 8, !tbaa !151
  %88 = ptrtoint ptr %79 to i64
  %89 = trunc i64 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %89, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %79, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0)
          to label %96 unwind label %181

96:                                               ; preds = %91, %78, %93
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %99 = load ptr, ptr %65, align 8, !tbaa !156
  store ptr %99, ptr %98, align 8, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %101 = load ptr, ptr %66, align 8, !tbaa !164
  store ptr %101, ptr %100, align 8, !tbaa !164
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %103 = load i8, ptr %67, align 8, !tbaa !165, !range !21, !noundef !22
  store i8 %103, ptr %102, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN5boost9iterators18transform_iteratorINS9_9algorithm6detail20copy_iterator_rangeFIS5_PcEENSC_14split_iteratorISF_EENS9_11use_defaultESJ_EEvEET_SL_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %104 unwind label %183

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i.i.i27 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i27, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = ptrtoint ptr %105 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %105, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i unwind label %113

_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i: ; preds = %111, %109, %106
  store ptr null, ptr %10, align 8, !tbaa !151
  br label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #32
  unreachable

_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit: ; preds = %104, %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i
  %116 = load ptr, ptr %9, align 8, !tbaa !151
  %.not.i.i.i.i28 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i28, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit31, label %117

117:                                              ; preds = %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit
  %118 = ptrtoint ptr %116 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i30, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %116, align 8, !tbaa !153
  %.not.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i30, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i30 unwind label %124

_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i30: ; preds = %122, %120, %117
  store ptr null, ptr %9, align 8, !tbaa !151
  br label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit31

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #32
  unreachable

_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit31: ; preds = %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit, %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i30
  %127 = load ptr, ptr %0, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %132, ptr %0, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  store ptr %134, ptr %128, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  store ptr %136, ptr %130, align 8, !tbaa !37
  store ptr %127, ptr %8, align 8, !tbaa !27
  store ptr %129, ptr %133, align 8, !tbaa !29
  store ptr %131, ptr %135, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %127, %129
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %127, %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit31 ]
  %137 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %140 = load i64, ptr %138, align 8, !tbaa !34
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i32 = icmp eq ptr %142, %129
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit31
  %143 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %127, %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit31 ]
  %.not.i.i.i33 = icmp eq ptr %143, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %145 = load ptr, ptr %135, align 8, !tbaa !37
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %148) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i.i.i.i34 = icmp eq ptr %149, null
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  %or.cond = or i1 %.not.i.i.i.i34, %151
  br i1 %or.cond, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit37, label %152

152:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %153 = load ptr, ptr %149, align 8, !tbaa !153
  %.not.i.i.i.i.i35 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i35, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit37, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef 2)
          to label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit37 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #32
  unreachable

_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit37: ; preds = %152, %154, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %4, align 8, !tbaa !151
  %.not.i.i.i.i38 = icmp eq ptr %159, null
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  %or.cond70 = or i1 %.not.i.i.i.i38, %161
  br i1 %or.cond70, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit41, label %162

162:                                              ; preds = %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit37
  %163 = load ptr, ptr %159, align 8, !tbaa !153
  %.not.i.i.i.i.i39 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i39, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit41, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef 2)
          to label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit41 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #32
  unreachable

_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit41: ; preds = %162, %164, %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

169:                                              ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %33
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #31
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  %174 = load i64, ptr %15, align 8, !tbaa !123
  %175 = icmp ult i64 %174, 17
  br i1 %175, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit43, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i42 = icmp eq ptr %177, null
  br i1 %.not.i.i42, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit43, label %178

178:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %177) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit43

179:                                              ; preds = %75
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %93
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %96
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %10) #31
  br label %185

185:                                              ; preds = %183, %181
  %.pn11 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #31
  br label %186

186:                                              ; preds = %185, %179
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %185 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #31
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit43

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit43: ; preds = %178, %176, %173, %186
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %186 ], [ %.pn, %173 ], [ %.pn, %176 ], [ %.pn, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9algorithm14split_iteratorIPcEC2INS0_6detail13token_finderFINS5_10is_any_ofFIcEEEEEES2_S2_T_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !123
  store i64 %8, ptr %6, align 8, !tbaa !123
  store ptr null, ptr %5, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 17
  br i1 %9, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #36
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit: ; preds = %4, %10
  %.06.i.i = phi ptr [ %12, %10 ], [ %3, %4 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %8, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !145
  store i32 %15, ptr %13, align 8, !tbaa !145
  invoke void @_ZN5boost9algorithm6detail18find_iterator_baseIPcEC2INS1_13token_finderFINS1_10is_any_ofFIcEEEEEET_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef 0)
          to label %16 unwind label %44

16:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit
  %17 = load i64, ptr %6, align 8, !tbaa !123
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #33
  br label %22

22:                                               ; preds = %21, %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %24, align 8, !tbaa !170
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %25, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %26, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %27, align 8, !tbaa !165
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %53, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5boost9algorithm14split_iteratorIPcE9incrementEv.exit, label %_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i

_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i: ; preds = %28
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = invoke { ptr, ptr } %34(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %1, ptr noundef %2)
          to label %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i unwind label %51

_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i: ; preds = %_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !164
  %.pre = load ptr, ptr %24, align 8
  %39 = icmp eq ptr %.pre, %.pre.i
  %40 = icmp eq ptr %37, %.pre.i
  %41 = icmp eq ptr %38, %.pre.i
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %or.cond7.i = select i1 %or.cond.i, i1 %39, i1 false
  br i1 %or.cond7.i, label %42, label %_ZN5boost9algorithm14split_iteratorIPcE9incrementEv.exit

42:                                               ; preds = %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i
  store i8 1, ptr %27, align 8, !tbaa !165
  br label %_ZN5boost9algorithm14split_iteratorIPcE9incrementEv.exit

_ZN5boost9algorithm14split_iteratorIPcE9incrementEv.exit: ; preds = %28, %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i, %42
  %.sroa.0.0.i.i22 = phi ptr [ %37, %42 ], [ %37, %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i ], [ %2, %28 ]
  %.sroa.3.0.i.i21 = phi ptr [ %38, %42 ], [ %38, %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i ], [ %2, %28 ]
  %43 = load ptr, ptr %25, align 8, !tbaa !156
  store ptr %43, ptr %23, align 8
  store ptr %.sroa.0.0.i.i22, ptr %24, align 8
  store ptr %.sroa.3.0.i.i21, ptr %25, align 8, !tbaa !156
  br label %53

44:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i64, ptr %6, align 8, !tbaa !123
  %47 = icmp ult i64 %46, 17
  br i1 %47, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit11, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit11, label %50

50:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit11

51:                                               ; preds = %_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit11

53:                                               ; preds = %_ZN5boost9algorithm14split_iteratorIPcE9incrementEv.exit, %22
  ret void

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit11: ; preds = %50, %48, %44, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %45, %44 ], [ %45, %48 ], [ %45, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i unwind label %10

_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !151
  br label %_ZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EED2Ev.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EED2Ev.exit: ; preds = %1, %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN5boost9iterators18transform_iteratorINS9_9algorithm6detail20copy_iterator_rangeFIS5_PcEENSC_14split_iteratorISF_EENS9_11use_defaultESJ_EEvEET_SL_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::iterators::transform_iterator", align 8
  %6 = alloca %"class.boost::iterators::transform_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !151
  %7 = load ptr, ptr %1, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %8

8:                                                ; preds = %4
  store ptr %7, ptr %5, align 8, !tbaa !151
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %17 unwind label %73

17:                                               ; preds = %12, %4, %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  store ptr %22, ptr %20, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  store ptr %25, ptr %23, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !165, !range !21, !noundef !22
  store i8 %28, ptr %26, align 8, !tbaa !165
  store ptr null, ptr %6, align 8, !tbaa !151
  %29 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i7, label %39, label %30

30:                                               ; preds = %17
  store ptr %29, ptr %6, align 8, !tbaa !151
  %31 = ptrtoint ptr %29 to i64
  %32 = trunc i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  br label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %29, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %39 unwind label %75

39:                                               ; preds = %34, %17, %36
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  store ptr %44, ptr %42, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  store ptr %47, ptr %45, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = load i8, ptr %49, align 8, !tbaa !165, !range !21, !noundef !22
  store i8 %50, ptr %48, align 8, !tbaa !165
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN5boost9iterators18transform_iteratorINS9_9algorithm6detail20copy_iterator_rangeFIS5_PcEENSC_14split_iteratorISF_EENS9_11use_defaultESJ_EEEEvT_SL_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %51 unwind label %77

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %52, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i unwind label %60

_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i: ; preds = %58, %56, %53
  store ptr null, ptr %6, align 8, !tbaa !151
  br label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit: ; preds = %51, %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i.i
  %63 = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i.i.i10 = icmp eq ptr %63, null
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  %or.cond = or i1 %.not.i.i.i.i10, %65
  br i1 %or.cond, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit13, label %66

66:                                               ; preds = %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit
  %67 = load ptr, ptr %63, align 8, !tbaa !153
  %.not.i.i.i.i.i11 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i11, label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit13, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 2)
          to label %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit13 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #32
  unreachable

_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit13: ; preds = %66, %68, %_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev.exit
  ret void

73:                                               ; preds = %14
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6) #31
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #31
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %74, %73 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %80, %82
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESF_SB_SG_SB_SG_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i unwind label %10

_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !151
  br label %_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZN5boost9algorithm6detail18find_iterator_baseIPcED2Ev.exit: ; preds = %1, %_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE5clearERNS1_15function_bufferE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9algorithm6detail18find_iterator_baseIPcEC2INS1_13token_finderFINS1_10is_any_ofFIcEEEEEET_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %5 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !123
  store i64 %8, ptr %6, align 8, !tbaa !123
  store ptr null, ptr %5, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 17
  br i1 %9, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit, label %10

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #36
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit: ; preds = %3, %10
  %.06.i.i = phi ptr [ %12, %10 ], [ %1, %3 ]
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %8, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !145
  store i32 %15, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %17, ptr %16, align 8, !tbaa !123
  store ptr null, ptr %4, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i, label %19

19:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #36
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %19
  store ptr %20, ptr %4, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i: ; preds = %.noexc, %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit
  %.06.i.i.i = phi ptr [ %21, %.noexc ], [ %5, %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit ]
  %.0.i.i.i = phi ptr [ %20, %.noexc ], [ %4, %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2ERKS5_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %.06.i.i.i, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %15, ptr %22, align 8, !tbaa !145
  invoke void @_ZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %23 unwind label %29

23:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i
  %24 = load i64, ptr %16, align 8, !tbaa !123
  %25 = icmp ult i64 %24, 17
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %36, label %28

28:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #33
  br label %36

29:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %16, align 8, !tbaa !123
  %32 = icmp ult i64 %31, 17
  br i1 %32, label %.body, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i2.i, label %.body, label %35

35:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #33
  br label %.body

36:                                               ; preds = %28, %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %39

39:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit: ; preds = %36, %37, %39
  ret void

.body.thread:                                     ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

.body:                                            ; preds = %29, %33, %35
  br i1 %18, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit3, label %41

41:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body5 = phi { ptr, i32 } [ %40, %.body.thread ], [ %30, %.body ]
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i2, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit3, label %43

43:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit3

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit3: ; preds = %.body, %41, %43
  %eh.lpad-body6 = phi { ptr, i32 } [ %30, %.body ], [ %eh.lpad-body5, %41 ], [ %eh.lpad-body5, %43 ]
  resume { ptr, i32 } %eh.lpad-body6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %4 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %7, ptr %5, align 8, !tbaa !123
  store ptr null, ptr %4, align 8, !tbaa !34
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #36
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit: ; preds = %2, %9
  %.06.i.i = phi ptr [ %11, %9 ], [ %1, %2 ]
  %.0.i.i = phi ptr [ %10, %9 ], [ %4, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !145
  store i32 %14, ptr %12, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %17, ptr %16, align 8, !tbaa !123
  store ptr null, ptr %3, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i, label %19

19:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #36
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %19
  store ptr %20, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i: ; preds = %.noexc, %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit
  %.06.i.i.i = phi ptr [ %21, %.noexc ], [ %4, %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit ]
  %.0.i.i.i = phi ptr [ %20, %.noexc ], [ %3, %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %.06.i.i.i, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %14, ptr %22, align 8, !tbaa !145
  %23 = invoke noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE9assign_toINS_9algorithm6detail13token_finderFINS9_10is_any_ofFIcEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_E13stored_vtable, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %24 unwind label %30

24:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i
  %25 = load i64, ptr %16, align 8, !tbaa !123
  %26 = icmp ult i64 %25, 17
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %37, label %29

29:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %28) #33
  br label %37

30:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load i64, ptr %16, align 8, !tbaa !123
  %33 = icmp ult i64 %32, 17
  br i1 %33, label %.body, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i3.i, label %.body, label %36

36:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #33
  br label %.body

37:                                               ; preds = %29, %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %40

40:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit: ; preds = %37, %38, %40
  %_ZZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_E13stored_vtable. = select i1 %23, ptr @_ZZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_E13stored_vtable, ptr null
  store ptr %_ZZN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EE9assign_toINS_9algorithm6detail13token_finderFINS7_10is_any_ofFIcEEEEEEvT_E13stored_vtable., ptr %0, align 8, !tbaa !151
  ret void

.body.thread:                                     ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

.body:                                            ; preds = %30, %34, %36
  br i1 %18, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit4, label %42

42:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body6 = phi { ptr, i32 } [ %41, %.body.thread ], [ %31, %.body ]
  %43 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i3, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit4, label %44

44:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit4

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit4: ; preds = %.body, %42, %44
  %eh.lpad-body7 = phi { ptr, i32 } [ %31, %.body ], [ %eh.lpad-body6, %42 ], [ %eh.lpad-body6, %44 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEEE6manageERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = icmp eq i32 %2, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  store ptr @_ZTIN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %7, align 1, !tbaa !34
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN5boost6detail8function15functor_managerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost6detail8function20function_obj_invokerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEENS_14iterator_rangeIPcEEJSA_SA_EE6invokeERNS1_15function_bufferESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #19 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = tail call { ptr, ptr } @_ZNK5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEclIPcEENS_14iterator_rangeIT_EES9_S9_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1, ptr noundef %2)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerINS_9algorithm6detail13token_finderFINS4_10is_any_ofFIcEEEEE7managerERKNS1_15function_bufferERSA_NS1_30functor_manager_operation_typeESt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %43 [
    i32 0, label %4
    i32 1, label %20
    i32 2, label %22
    i32 3, label %33
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !123
  store i64 %9, ptr %7, align 8, !tbaa !123
  store ptr null, ptr %6, align 8, !tbaa !34
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #36
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %.noexc, %4
  %.06.i.i = phi ptr [ %13, %.noexc ], [ %5, %4 ]
  %.0.i.i = phi ptr [ %12, %.noexc ], [ %6, %4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %9, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !145
  store i32 %17, ptr %15, align 8, !tbaa !145
  store ptr %6, ptr %1, align 8, !tbaa !34
  br label %46

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #33
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %21, ptr %1, align 8, !tbaa !34
  store ptr null, ptr %0, align 8, !tbaa !34
  br label %46

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !123
  %28 = icmp ult i64 %27, 17
  br i1 %28, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %23, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %31

31:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit: ; preds = %25, %29, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #33
  br label %32

32:                                               ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, %22
  store ptr null, ptr %1, align 8, !tbaa !34
  br label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %1, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = icmp eq ptr %36, @_ZTSN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE
  br i1 %37, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1, !tbaa !34
  %.not.i = icmp eq i8 %39, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread24, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %38
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(63) @_ZTSN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE) #31
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread24

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %33, %_ZNKSt9type_infoeqERKS_.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %42, ptr %1, align 8, !tbaa !34
  br label %46

_ZNKSt9type_infoeqERKS_.exit.thread24:            ; preds = %38, %_ZNKSt9type_infoeqERKS_.exit
  store ptr null, ptr %1, align 8, !tbaa !34
  br label %46

43:                                               ; preds = %3
  store ptr @_ZTIN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE, ptr %1, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %45, align 1, !tbaa !34
  br label %46

46:                                               ; preds = %20, %43, %_ZNKSt9type_infoeqERKS_.exit.thread24, %_ZNKSt9type_infoeqERKS_.exit.thread, %32, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEclIPcEENS_14iterator_rangeIT_EES9_S9_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = alloca %"struct.boost::algorithm::detail::is_any_ofF", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !123
  store i64 %8, ptr %6, align 8, !tbaa !123
  store ptr null, ptr %5, align 8, !tbaa !34
  %9 = icmp ult i64 %8, 17
  br i1 %9, label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #36
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit

_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit: ; preds = %3, %10
  %.06.i = phi ptr [ %12, %10 ], [ %0, %3 ]
  %.0.i = phi ptr [ %11, %10 ], [ %5, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %.06.i, i64 %8, i1 false)
  %13 = invoke noundef ptr @_ZSt7find_ifIPcN5boost9algorithm6detail10is_any_ofFIcEEET_S6_S6_T0_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
          to label %14 unwind label %22

14:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit
  %15 = ptrtoint ptr %13 to i64
  %16 = load i64, ptr %6, align 8, !tbaa !123
  %17 = icmp ult i64 %16, 17
  br i1 %17, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %20

20:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit: ; preds = %14, %18, %20
  %21 = icmp eq ptr %13, %2
  br i1 %21, label %.critedge, label %29

22:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %6, align 8, !tbaa !123
  %25 = icmp ult i64 %24, 17
  br i1 %25, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit20, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i19 = icmp eq ptr %27, null
  br i1 %.not.i19, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit20, label %28

28:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit20

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit20: ; preds = %22, %26, %28
  resume { ptr, i32 } %23

29:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph, label %56

.lr.ph:                                           ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !123
  %34 = icmp ult i64 %33, 17
  %35 = load ptr, ptr %0, align 8
  %36 = select i1 %34, ptr %0, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = icmp sgt i64 %33, 0
  br i1 %38, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us.preheader, label %.lr.ph.split

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us.preheader: ; preds = %.lr.ph
  %39 = sub i64 %4, %15
  %scevgep34 = getelementptr i8, ptr %13, i64 %39
  br label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us.preheader, %49
  %.023.us = phi ptr [ %50, %49 ], [ %13, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us.preheader ]
  %40 = load i8, ptr %.023.us, align 1, !tbaa !34
  br label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.us

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.us:          ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.us
  %.017.i.i.i.us = phi ptr [ %.1.i.i.i.us, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.us ], [ %36, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us ]
  %.01116.i.i.i.us = phi i64 [ %.112.i.i.i.us, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.us ], [ %33, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us ]
  %41 = lshr i64 %.01116.i.i.i.us, 1
  %.sink.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.017.i.i.i.us, i64 %41
  %42 = load i8, ptr %.sink.i.i.i.i.i.us, align 1, !tbaa !34
  %43 = icmp slt i8 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.us, i64 1
  %45 = xor i64 %41, -1
  %46 = add nsw i64 %.01116.i.i.i.us, %45
  %.112.i.i.i.us = select i1 %43, i64 %46, i64 %41
  %.1.i.i.i.us = select i1 %43, ptr %44, ptr %.017.i.i.i.us
  %47 = icmp sgt i64 %.112.i.i.i.us, 0
  br i1 %47, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.us, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.loopexit.us, !llvm.loop !172

_ZNK5boost9algorithm6detail10is_any_ofFIcEclIcEEbT_.exit.us: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.loopexit.us
  %48 = load i8, ptr %.1.i.i.i.us, align 1, !tbaa !34
  %.not21.us = icmp slt i8 %40, %48
  br i1 %.not21.us, label %.critedge, label %49

49:                                               ; preds = %_ZNK5boost9algorithm6detail10is_any_ofFIcEclIcEEbT_.exit.us
  %50 = getelementptr inbounds nuw i8, ptr %.023.us, i64 1
  %.not.us = icmp eq ptr %50, %2
  br i1 %.not.us, label %.critedge, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.preheader.us, !llvm.loop !173

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.loopexit.us: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.us
  %.not.i.i.us = icmp eq ptr %.1.i.i.i.us, %37
  br i1 %.not.i.i.us, label %.critedge, label %_ZNK5boost9algorithm6detail10is_any_ofFIcEclIcEEbT_.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not.i.i = icmp samesign eq i64 %33, 0
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.split.split

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %51 = load i8, ptr %35, align 1, !tbaa !34
  %52 = sub i64 %4, %15
  %scevgep = getelementptr i8, ptr %13, i64 %52
  br label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i: ; preds = %.lr.ph.split.split, %54
  %.023 = phi ptr [ %13, %.lr.ph.split.split ], [ %55, %54 ]
  %53 = load i8, ptr %.023, align 1, !tbaa !34
  %.not21 = icmp slt i8 %53, %51
  br i1 %.not21, label %.critedge, label %54

54:                                               ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %.critedge, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i, !llvm.loop !173

56:                                               ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %.critedge

.critedge:                                        ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i, %54, %_ZNK5boost9algorithm6detail10is_any_ofFIcEclIcEEbT_.exit.us, %49, %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.loopexit.us, %.lr.ph.split, %56, %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit
  %.sroa.3.0 = phi ptr [ %2, %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit ], [ %57, %56 ], [ %.023.us, %_ZNK5boost9algorithm6detail10is_any_ofFIcEclIcEEbT_.exit.us ], [ %13, %.lr.ph.split ], [ %scevgep34, %49 ], [ %.023.us, %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.loopexit.us ], [ %scevgep, %54 ], [ %.023, %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i ]
  %.sroa.0.0 = phi ptr [ %2, %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit ], [ %13, %56 ], [ %13, %_ZNK5boost9algorithm6detail10is_any_ofFIcEclIcEEbT_.exit.us ], [ %13, %.lr.ph.split ], [ %13, %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.loopexit.us ], [ %13, %49 ], [ %13, %54 ], [ %13, %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt7find_ifIPcN5boost9algorithm6detail10is_any_ofFIcEEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %"struct.boost::algorithm::detail::is_any_ofF", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca %"struct.boost::algorithm::detail::is_any_ofF", align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !123
  store i64 %10, ptr %8, align 8, !tbaa !123
  store ptr null, ptr %7, align 8, !tbaa !34
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit, label %12

12:                                               ; preds = %3
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #36
  store ptr %13, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit

_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit: ; preds = %3, %12
  %.06.i = phi ptr [ %14, %12 ], [ %2, %3 ]
  %.0.i = phi ptr [ %13, %12 ], [ %7, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %.06.i, i64 %10, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %8, align 8, !tbaa !123, !noalias !174
  store i64 %16, ptr %15, align 8, !tbaa !123, !noalias !174
  store ptr null, ptr %5, align 8, !tbaa !34, !noalias !174
  %17 = icmp ult i64 %16, 17
  br i1 %17, label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i, label %18

18:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #36
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %18
  store ptr %19, ptr %5, align 8, !tbaa !34, !noalias !174
  %20 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !174
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i

_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i: ; preds = %.noexc, %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit
  %.06.i.i = phi ptr [ %20, %.noexc ], [ %7, %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit ]
  %.0.i.i = phi ptr [ %19, %.noexc ], [ %5, %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %16, i1 false), !noalias !174
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %15, align 8, !tbaa !123, !noalias !174
  store i64 %22, ptr %21, align 8, !tbaa !123, !alias.scope !174
  store ptr null, ptr %6, align 8, !tbaa !34, !alias.scope !174
  %23 = icmp ult i64 %22, 17
  br i1 %23, label %34, label %24

24:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i
  %25 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #36
          to label %26 unwind label %29, !noalias !174

26:                                               ; preds = %24
  store ptr %25, ptr %6, align 8, !tbaa !34, !alias.scope !174
  %27 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !174
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %27, i64 %22, i1 false), !noalias !174
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.thread, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %27) #33, !noalias !174
  br label %.thread

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !34, !noalias !174
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %.body, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #33, !noalias !174
  br label %.body

.thread:                                          ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %22, ptr %33, align 8, !tbaa !123
  store ptr null, ptr %4, align 8, !tbaa !34
  br label %37

34:                                               ; preds = %_ZN5boost9algorithm6detail10is_any_ofFIcEC2ERKS3_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %5, i64 %22, i1 false)
  %.pre = load i64, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.pre, ptr %35, align 8, !tbaa !123
  store ptr null, ptr %4, align 8, !tbaa !34
  %36 = icmp ult i64 %.pre, 17
  br i1 %36, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEC2ERKS7_.exit.i, label %37

37:                                               ; preds = %.thread, %34
  %38 = phi ptr [ %33, %.thread ], [ %35, %34 ]
  %39 = phi i64 [ %22, %.thread ], [ %.pre, %34 ]
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #36
          to label %.noexc5 unwind label %.body6.thread

.noexc5:                                          ; preds = %37
  store ptr %40, ptr %4, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEC2ERKS7_.exit.i

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEC2ERKS7_.exit.i: ; preds = %.noexc5, %34
  %42 = phi i1 [ false, %.noexc5 ], [ true, %34 ]
  %43 = phi ptr [ %38, %.noexc5 ], [ %35, %34 ]
  %44 = phi i64 [ %39, %.noexc5 ], [ %.pre, %34 ]
  %.06.i.i.i = phi ptr [ %41, %.noexc5 ], [ %6, %34 ]
  %.0.i.i.i = phi ptr [ %40, %.noexc5 ], [ %4, %34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %.06.i.i.i, i64 %44, i1 false)
  %45 = invoke noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %46 unwind label %52

46:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEC2ERKS7_.exit.i
  %47 = load i64, ptr %43, align 8, !tbaa !123
  %48 = icmp ult i64 %47, 17
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %59, label %51

51:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #33
  br label %59

52:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEC2ERKS7_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i64, ptr %43, align 8, !tbaa !123
  %55 = icmp ult i64 %54, 17
  br i1 %55, label %.body6, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i2.i = icmp eq ptr %57, null
  br i1 %.not.i.i2.i, label %.body6, label %58

58:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #33
  br label %.body6

59:                                               ; preds = %51, %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %42, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEED2Ev.exit, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i8, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEED2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #33
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEED2Ev.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEED2Ev.exit: ; preds = %59, %60, %62
  br i1 %17, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEED2Ev.exit
  %64 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit, label %65

65:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEED2Ev.exit, %63, %65
  ret ptr %45

.body.thread:                                     ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

.body6.thread:                                    ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

.body6:                                           ; preds = %52, %56, %58
  br i1 %42, label %.body, label %68

68:                                               ; preds = %.body6.thread, %.body6
  %eh.lpad-body714 = phi { ptr, i32 } [ %67, %.body6.thread ], [ %53, %.body6 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i9, label %.body, label %70

70:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #33
  br label %.body

.body:                                            ; preds = %70, %68, %.body6, %32, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body714, %70 ], [ %30, %32 ], [ %53, %.body6 ], [ %eh.lpad-body714, %68 ]
  br i1 %17, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit12, label %71

71:                                               ; preds = %.body.thread, %.body
  %.pn17 = phi { ptr, i32 } [ %66, %.body.thread ], [ %.pn, %.body ]
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i11 = icmp eq ptr %72, null
  br i1 %.not.i11, label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit12, label %73

73:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #33
  br label %_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit12

_ZN5boost9algorithm6detail10is_any_ofFIcED2Ev.exit12: ; preds = %.body, %71, %73
  %.pn18 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn17, %71 ], [ %.pn17, %73 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #19 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = icmp ult i64 %10, 17
  %12 = load ptr, ptr %2, align 8
  %13 = select i1 %11, ptr %2, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = icmp sgt i64 %10, 0
  %16 = and i64 %6, -4
  %scevgep = getelementptr i8, ptr %0, i64 %16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59.thread
  %.0107 = phi i64 [ %7, %.lr.ph ], [ %58, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59.thread ]
  %.029106 = phi ptr [ %0, %.lr.ph ], [ %57, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59.thread ]
  %18 = load i8, ptr %.029106, align 1, !tbaa !34
  br i1 %15, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i:           ; preds = %17, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i ], [ %13, %17 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i ], [ %10, %17 ]
  %19 = lshr i64 %.01116.i.i.i.i, 1
  %.sink.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 %19
  %20 = load i8, ptr %.sink.i.i.i.i.i.i, align 1, !tbaa !34
  %21 = icmp slt i8 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 1
  %23 = xor i64 %19, -1
  %24 = add nsw i64 %.01116.i.i.i.i, %23
  %.112.i.i.i.i = select i1 %21, i64 %24, i64 %19
  %.1.i.i.i.i = select i1 %21, ptr %22, ptr %.017.i.i.i.i
  %25 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i, !llvm.loop !172

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i, %17
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %17 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i
  %26 = load i8, ptr %.0.lcssa.i.i.i.i, align 1, !tbaa !34
  %.not92 = icmp slt i8 %18, %26
  br i1 %.not92, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.029106, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !34
  br i1 %15, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i30

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33:         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33
  %.017.i.i.i.i34 = phi ptr [ %.1.i.i.i.i38, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33 ], [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread ]
  %.01116.i.i.i.i35 = phi i64 [ %.112.i.i.i.i37, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33 ], [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread ]
  %29 = lshr i64 %.01116.i.i.i.i35, 1
  %.sink.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i34, i64 %29
  %30 = load i8, ptr %.sink.i.i.i.i.i.i36, align 1, !tbaa !34
  %31 = icmp slt i8 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i36, i64 1
  %33 = xor i64 %29, -1
  %34 = add nsw i64 %.01116.i.i.i.i35, %33
  %.112.i.i.i.i37 = select i1 %31, i64 %34, i64 %29
  %.1.i.i.i.i38 = select i1 %31, ptr %32, ptr %.017.i.i.i.i34
  %35 = icmp sgt i64 %.112.i.i.i.i37, 0
  br i1 %35, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i30, !llvm.loop !172

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i30: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread
  %.0.lcssa.i.i.i.i31 = phi ptr [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit.thread ], [ %.1.i.i.i.i38, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i33 ]
  %.not.i.i.i32 = icmp eq ptr %.0.lcssa.i.i.i.i31, %14
  br i1 %.not.i.i.i32, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i30
  %36 = load i8, ptr %.0.lcssa.i.i.i.i31, align 1, !tbaa !34
  %.not93 = icmp slt i8 %28, %36
  br i1 %.not93, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread, label %.loopexit.loopexit.split.loop.exit

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i30, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %.029106, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !34
  br i1 %15, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i40

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43:         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43
  %.017.i.i.i.i44 = phi ptr [ %.1.i.i.i.i48, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43 ], [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread ]
  %.01116.i.i.i.i45 = phi i64 [ %.112.i.i.i.i47, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43 ], [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread ]
  %39 = lshr i64 %.01116.i.i.i.i45, 1
  %.sink.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i44, i64 %39
  %40 = load i8, ptr %.sink.i.i.i.i.i.i46, align 1, !tbaa !34
  %41 = icmp slt i8 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i46, i64 1
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %.01116.i.i.i.i45, %43
  %.112.i.i.i.i47 = select i1 %41, i64 %44, i64 %39
  %.1.i.i.i.i48 = select i1 %41, ptr %42, ptr %.017.i.i.i.i44
  %45 = icmp sgt i64 %.112.i.i.i.i47, 0
  br i1 %45, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i40, !llvm.loop !172

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i40: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread
  %.0.lcssa.i.i.i.i41 = phi ptr [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39.thread ], [ %.1.i.i.i.i48, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i43 ]
  %.not.i.i.i42 = icmp eq ptr %.0.lcssa.i.i.i.i41, %14
  br i1 %.not.i.i.i42, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i40
  %46 = load i8, ptr %.0.lcssa.i.i.i.i41, align 1, !tbaa !34
  %.not94 = icmp slt i8 %38, %46
  br i1 %.not94, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread, label %.loopexit.loopexit.split.loop.exit124

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i40, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49
  %47 = getelementptr inbounds nuw i8, ptr %.029106, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !34
  br i1 %15, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i50

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53:         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53
  %.017.i.i.i.i54 = phi ptr [ %.1.i.i.i.i58, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53 ], [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread ]
  %.01116.i.i.i.i55 = phi i64 [ %.112.i.i.i.i57, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53 ], [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread ]
  %49 = lshr i64 %.01116.i.i.i.i55, 1
  %.sink.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i54, i64 %49
  %50 = load i8, ptr %.sink.i.i.i.i.i.i56, align 1, !tbaa !34
  %51 = icmp slt i8 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i56, i64 1
  %53 = xor i64 %49, -1
  %54 = add nsw i64 %.01116.i.i.i.i55, %53
  %.112.i.i.i.i57 = select i1 %51, i64 %54, i64 %49
  %.1.i.i.i.i58 = select i1 %51, ptr %52, ptr %.017.i.i.i.i54
  %55 = icmp sgt i64 %.112.i.i.i.i57, 0
  br i1 %55, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i50, !llvm.loop !172

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i50: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread
  %.0.lcssa.i.i.i.i51 = phi ptr [ %13, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49.thread ], [ %.1.i.i.i.i58, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i53 ]
  %.not.i.i.i52 = icmp eq ptr %.0.lcssa.i.i.i.i51, %14
  br i1 %.not.i.i.i52, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i50
  %56 = load i8, ptr %.0.lcssa.i.i.i.i51, align 1, !tbaa !34
  %.not95 = icmp slt i8 %48, %56
  br i1 %.not95, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59.thread, label %.loopexit.loopexit.split.loop.exit126

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59.thread: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i50, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59
  %57 = getelementptr inbounds nuw i8, ptr %.029106, i64 4
  %58 = add nsw i64 %.0107, -1
  %59 = icmp sgt i64 %.0107, 1
  br i1 %59, label %17, label %._crit_edge.loopexit, !llvm.loop !177

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59.thread
  %.pre117 = ptrtoint ptr %scevgep to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre117, %._crit_edge.loopexit ], [ %5, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %60 = sub i64 %4, %.pre-phi
  switch i64 %60, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89.thread [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge113
  ]

._crit_edge._crit_edge113:                        ; preds = %._crit_edge
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre115 = load i64, ptr %.phi.trans.insert114, align 8, !tbaa !123
  %.pre116 = load ptr, ptr %2, align 8
  br label %96

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !123
  %.pre112 = load ptr, ptr %2, align 8
  br label %79

61:                                               ; preds = %._crit_edge
  %62 = load i8, ptr %.029.lcssa, align 1, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !123
  %65 = icmp ult i64 %64, 17
  %66 = load ptr, ptr %2, align 8
  %67 = select i1 %65, ptr %2, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  %69 = icmp sgt i64 %64, 0
  br i1 %69, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i60

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63:         ; preds = %61, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63
  %.017.i.i.i.i64 = phi ptr [ %.1.i.i.i.i68, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63 ], [ %67, %61 ]
  %.01116.i.i.i.i65 = phi i64 [ %.112.i.i.i.i67, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63 ], [ %64, %61 ]
  %70 = lshr i64 %.01116.i.i.i.i65, 1
  %.sink.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i64, i64 %70
  %71 = load i8, ptr %.sink.i.i.i.i.i.i66, align 1, !tbaa !34
  %72 = icmp slt i8 %71, %62
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i66, i64 1
  %74 = xor i64 %70, -1
  %75 = add nsw i64 %.01116.i.i.i.i65, %74
  %.112.i.i.i.i67 = select i1 %72, i64 %75, i64 %70
  %.1.i.i.i.i68 = select i1 %72, ptr %73, ptr %.017.i.i.i.i64
  %76 = icmp sgt i64 %.112.i.i.i.i67, 0
  br i1 %76, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i60, !llvm.loop !172

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i60: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63, %61
  %.0.lcssa.i.i.i.i61 = phi ptr [ %67, %61 ], [ %.1.i.i.i.i68, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i63 ]
  %.not.i.i.i62 = icmp eq ptr %.0.lcssa.i.i.i.i61, %68
  br i1 %.not.i.i.i62, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i60
  %77 = load i8, ptr %.0.lcssa.i.i.i.i61, align 1, !tbaa !34
  %.not = icmp slt i8 %62, %77
  br i1 %.not, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69.thread: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i60, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69
  %78 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 1
  br label %79

79:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69.thread
  %80 = phi ptr [ %66, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69.thread ], [ %.pre112, %._crit_edge._crit_edge ]
  %81 = phi i64 [ %64, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %78, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69.thread ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %82 = load i8, ptr %.1, align 1, !tbaa !34
  %83 = icmp ult i64 %81, 17
  %84 = select i1 %83, ptr %2, ptr %80
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  %86 = icmp sgt i64 %81, 0
  br i1 %86, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i70

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73:         ; preds = %79, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73
  %.017.i.i.i.i74 = phi ptr [ %.1.i.i.i.i78, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73 ], [ %84, %79 ]
  %.01116.i.i.i.i75 = phi i64 [ %.112.i.i.i.i77, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73 ], [ %81, %79 ]
  %87 = lshr i64 %.01116.i.i.i.i75, 1
  %.sink.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i74, i64 %87
  %88 = load i8, ptr %.sink.i.i.i.i.i.i76, align 1, !tbaa !34
  %89 = icmp slt i8 %88, %82
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i76, i64 1
  %91 = xor i64 %87, -1
  %92 = add nsw i64 %.01116.i.i.i.i75, %91
  %.112.i.i.i.i77 = select i1 %89, i64 %92, i64 %87
  %.1.i.i.i.i78 = select i1 %89, ptr %90, ptr %.017.i.i.i.i74
  %93 = icmp sgt i64 %.112.i.i.i.i77, 0
  br i1 %93, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i70, !llvm.loop !172

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i70: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73, %79
  %.0.lcssa.i.i.i.i71 = phi ptr [ %84, %79 ], [ %.1.i.i.i.i78, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i73 ]
  %.not.i.i.i72 = icmp eq ptr %.0.lcssa.i.i.i.i71, %85
  br i1 %.not.i.i.i72, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i70
  %94 = load i8, ptr %.0.lcssa.i.i.i.i71, align 1, !tbaa !34
  %.not90 = icmp slt i8 %82, %94
  br i1 %.not90, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79.thread: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i70, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %96

96:                                               ; preds = %._crit_edge._crit_edge113, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79.thread
  %97 = phi ptr [ %80, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79.thread ], [ %.pre116, %._crit_edge._crit_edge113 ]
  %98 = phi i64 [ %81, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79.thread ], [ %.pre115, %._crit_edge._crit_edge113 ]
  %.2 = phi ptr [ %95, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79.thread ], [ %.029.lcssa, %._crit_edge._crit_edge113 ]
  %99 = load i8, ptr %.2, align 1, !tbaa !34
  %100 = icmp ult i64 %98, 17
  %101 = select i1 %100, ptr %2, ptr %97
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  %103 = icmp sgt i64 %98, 0
  br i1 %103, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i80

_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83:         ; preds = %96, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83
  %.017.i.i.i.i84 = phi ptr [ %.1.i.i.i.i88, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83 ], [ %101, %96 ]
  %.01116.i.i.i.i85 = phi i64 [ %.112.i.i.i.i87, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83 ], [ %98, %96 ]
  %104 = lshr i64 %.01116.i.i.i.i85, 1
  %.sink.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i84, i64 %104
  %105 = load i8, ptr %.sink.i.i.i.i.i.i86, align 1, !tbaa !34
  %106 = icmp slt i8 %105, %99
  %107 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i86, i64 1
  %108 = xor i64 %104, -1
  %109 = add nsw i64 %.01116.i.i.i.i85, %108
  %.112.i.i.i.i87 = select i1 %106, i64 %109, i64 %104
  %.1.i.i.i.i88 = select i1 %106, ptr %107, ptr %.017.i.i.i.i84
  %110 = icmp sgt i64 %.112.i.i.i.i87, 0
  br i1 %110, label %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83, label %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i80, !llvm.loop !172

_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i80: ; preds = %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83, %96
  %.0.lcssa.i.i.i.i81 = phi ptr [ %101, %96 ], [ %.1.i.i.i.i88, %_ZSt7advanceIPKclEvRT_T0_.exit.i.i.i.i83 ]
  %.not.i.i.i82 = icmp eq ptr %.0.lcssa.i.i.i.i81, %102
  br i1 %.not.i.i.i82, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i80
  %111 = load i8, ptr %.0.lcssa.i.i.i.i81, align 1, !tbaa !34
  %.not91 = icmp slt i8 %99, %111
  br i1 %.not91, label %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89.thread, label %.loopexit

_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89.thread: ; preds = %_ZSt13__lower_boundIPKccN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_.exit.i.i.i80, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit39
  %112 = getelementptr inbounds nuw i8, ptr %.029106, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit124:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit49
  %113 = getelementptr inbounds nuw i8, ptr %.029106, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit126:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit59
  %114 = getelementptr inbounds nuw i8, ptr %.029106, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit124, %.loopexit.loopexit.split.loop.exit126, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89.thread
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit79 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89.thread ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit89 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit69 ], [ %114, %.loopexit.loopexit.split.loop.exit126 ], [ %112, %.loopexit.loopexit.split.loop.exit ], [ %113, %.loopexit.loopexit.split.loop.exit124 ], [ %.029106, %_ZN9__gnu_cxx5__ops10_Iter_predIN5boost9algorithm6detail10is_any_ofFIcEEEclIPcEEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EE9assign_toINS_9algorithm6detail13token_finderFINS9_10is_any_ofFIcEEEEEEbT_RNS1_15function_bufferENS1_16function_obj_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::algorithm::detail::token_finderF", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !123
  store i64 %7, ptr %5, align 8, !tbaa !123
  store ptr null, ptr %4, align 8, !tbaa !34
  %8 = icmp ult i64 %7, 17
  br i1 %8, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #36
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit: ; preds = %3, %9
  %.06.i.i = phi ptr [ %11, %9 ], [ %1, %3 ]
  %.0.i.i = phi ptr [ %10, %9 ], [ %4, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %.06.i.i, i64 %7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !145
  store i32 %14, ptr %12, align 8, !tbaa !145
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %5, align 8, !tbaa !123
  store i64 %17, ptr %16, align 8, !tbaa !123
  store ptr null, ptr %15, align 8, !tbaa !34
  %18 = icmp ult i64 %17, 17
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 8 %4, i64 %17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %14, ptr %19, align 8, !tbaa !145
  store ptr %15, ptr %2, align 8, !tbaa !34
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit

20:                                               ; preds = %.noexc
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #36
          to label %23 unwind label %.body.thread

.body.thread:                                     ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #33
  br label %29

23:                                               ; preds = %20
  store ptr %21, ptr %15, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %24, i64 %17, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %14, ptr %25, align 8, !tbaa !145
  store ptr %15, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit

.body:                                            ; preds = %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEC2EOS5_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %5, align 8, !tbaa !123
  %28 = icmp ult i64 %.pre, 17
  br i1 %28, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit5, label %29

29:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body12 = phi { ptr, i32 } [ %22, %.body.thread ], [ %27, %.body ]
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit5, label %31

31:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #33
  br label %_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit5

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit5: ; preds = %.body, %29, %31
  %eh.lpad-body13 = phi { ptr, i32 } [ %27, %.body ], [ %eh.lpad-body12, %29 ], [ %eh.lpad-body12, %31 ]
  resume { ptr, i32 } %eh.lpad-body13

_ZN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEED2Ev.exit: ; preds = %26, %23, %.thread
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN5boost9iterators18transform_iteratorINS9_9algorithm6detail20copy_iterator_rangeFIS5_PcEENSC_14split_iteratorISF_EENS9_11use_defaultESJ_EEEEvT_SL_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EESC_NS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %3
  %22 = load ptr, ptr %1, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  %23 = load i8, ptr %6, align 8, !range !21
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %24
  %26 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i.i.i9.i.i.i.i.i.i = icmp eq ptr %26, null
  %27 = load i8, ptr %7, align 8, !range !21
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %.not.i.i.i9.i.i.i.i.i.i, i1 true, i1 %28
  %or.cond.i.i.i.i.i.i = or i1 %25, %29
  br i1 %or.cond.i.i.i.i.i.i, label %30, label %32

30:                                               ; preds = %21
  %31 = xor i1 %25, %29
  br i1 %31, label %._ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread_crit_edge, label %114

._ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread_crit_edge: ; preds = %30
  %.pre = load ptr, ptr %8, align 8, !tbaa !169, !noalias !178
  %.pre15 = load ptr, ptr %10, align 8, !tbaa !170, !noalias !178
  %.pre18 = ptrtoint ptr %.pre15 to i64
  %.pre19 = ptrtoint ptr %.pre to i64
  br label %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !169
  %34 = load ptr, ptr %10, align 8, !tbaa !170
  %35 = load ptr, ptr %9, align 8, !tbaa !169
  %36 = load ptr, ptr %11, align 8, !tbaa !170
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread

44:                                               ; preds = %32
  %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i, label %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.i.i.i.i.i.i

_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.i.i.i.i.i.i: ; preds = %44
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %33, ptr %35, i64 %39)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i, label %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread

_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.i.i.i.i.i.i, %44
  %45 = load ptr, ptr %12, align 8, !tbaa !156
  %46 = load ptr, ptr %13, align 8, !tbaa !156
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit, label %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit: ; preds = %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i
  %48 = load ptr, ptr %14, align 8, !tbaa !164
  %49 = load ptr, ptr %15, align 8, !tbaa !164
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %114, label %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread

_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread: ; preds = %._ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread_crit_edge, %32, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.i.i.i.i.i.i, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i, %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit
  %.pre-phi20 = phi i64 [ %.pre19, %._ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread_crit_edge ], [ %38, %32 ], [ %38, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.i.i.i.i.i.i ], [ %38, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i ], [ %38, %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit ]
  %.pre-phi = phi i64 [ %.pre18, %._ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread_crit_edge ], [ %37, %32 ], [ %37, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.i.i.i.i.i.i ], [ %37, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i ], [ %37, %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit ]
  %50 = phi ptr [ %.pre, %._ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread_crit_edge ], [ %33, %32 ], [ %33, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.i.i.i.i.i.i ], [ %33, %_ZN5boosteqIPcS1_EEbRKNS_14iterator_rangeIT_EERKNS2_IT0_EE.exit.thread.i.i.i.i.i.i ], [ %33, %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %16, ptr %5, align 8, !tbaa !38, !alias.scope !178
  store i64 0, ptr %17, align 8, !tbaa !40, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  %51 = sub i64 %.pre-phi, %.pre-phi20
  store i64 %51, ptr %4, align 8, !tbaa !39, !noalias !178
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  store ptr %53, ptr %5, align 8, !tbaa !30, !alias.scope !178
  %54 = load i64, ptr %4, align 8, !tbaa !39, !noalias !178
  store i64 %54, ptr %16, align 8, !tbaa !34, !alias.scope !178
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc, %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread
  %55 = phi ptr [ %53, %.noexc ], [ %16, %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit.thread ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !34
  store i8 %57, ptr %55, align 1, !tbaa !34
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i.i.i.i.i
  %60 = load i64, ptr %4, align 8, !tbaa !39, !noalias !178
  store i64 %60, ptr %17, align 8, !tbaa !40, !alias.scope !178
  %61 = load ptr, ptr %5, align 8, !tbaa !30, !alias.scope !178
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  %63 = load ptr, ptr %18, align 8, !tbaa !29
  %64 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %78, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %66, ptr %63, align 8, !tbaa !38
  %67 = load ptr, ptr %5, align 8, !tbaa !30
  %68 = icmp eq ptr %67, %16
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

69:                                               ; preds = %65
  %70 = load i64, ptr %17, align 8, !tbaa !40
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %72, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %65
  store ptr %67, ptr %63, align 8, !tbaa !30
  %73 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %73, ptr %66, align 8, !tbaa !34
  %.pre16 = load i64, ptr %17, align 8, !tbaa !40
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %74 = phi i64 [ %.pre16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !40
  store ptr %16, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %17, align 8, !tbaa !40
  %76 = load ptr, ptr %18, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %18, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %78
  %.pre17 = load ptr, ptr %5, align 8, !tbaa !30
  %79 = icmp eq ptr %.pre17, %16
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %80 = load i64, ptr %16, align 8, !tbaa !34
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %.pre17, i64 noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %14, align 8, !tbaa !164
  %83 = load ptr, ptr %1, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i.i.i.i.i.i, label %_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i.i.i.i.i.i

_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %12, align 8, !tbaa !156
  %85 = ptrtoint ptr %83 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !171
  %90 = invoke { ptr, ptr } %89(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %84, ptr noundef %82)
          to label %.noexc6 unwind label %100

.noexc6:                                          ; preds = %_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i.i.i.i.i.i
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  %.pre.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !164
  br label %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i.i.i.i.i.i

_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i.i.i.i.i.i: ; preds = %.noexc6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = phi ptr [ %.pre.i.i.i.i.i.i, %.noexc6 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.3.0.i.i.i.i.i.i.i = phi ptr [ %92, %.noexc6 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %91, %.noexc6 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %94 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %93
  %95 = icmp eq ptr %.sroa.3.0.i.i.i.i.i.i.i, %93
  %or.cond.i.i.i.i.i.i5 = select i1 %94, i1 %95, i1 false
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, %93
  %or.cond7.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i5, i1 %97, i1 false
  br i1 %or.cond7.i.i.i.i.i.i, label %98, label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EESC_NS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

98:                                               ; preds = %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i.i.i.i.i.i
  store i8 1, ptr %6, align 8, !tbaa !165
  br label %_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EESC_NS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EESC_NS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %_ZNK5boost9algorithm6detail18find_iterator_baseIPcE7do_findES3_S3_.exit.i.i.i.i.i.i, %98
  %99 = load ptr, ptr %12, align 8, !tbaa !156
  store ptr %99, ptr %8, align 8
  store ptr %.sroa.0.0.i.i.i.i.i.i.i, ptr %10, align 8
  store ptr %.sroa.3.0.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !156
  br label %21

100:                                              ; preds = %_ZNK5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEclES2_S2_.exit.i.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  br label %110

102:                                              ; preds = %.noexc.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = load ptr, ptr %5, align 8, !tbaa !30
  %107 = icmp eq ptr %106, %16
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %104
  %108 = load i64, ptr %16, align 8, !tbaa !34
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %100
  %.pn3 = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.0 = extractvalue { ptr, i32 } %.pn3, 0
  %111 = call ptr @__cxa_begin_catch(ptr %.0) #31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #31
  invoke void @__cxa_rethrow() #34
          to label %119 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

114:                                              ; preds = %30, %_ZN5boost9iteratorsneINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS3_14split_iteratorISC_EENS_11use_defaultESG_EESB_NS0_21forward_traversal_tagESB_lSH_SB_SI_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSJ_12always_bool2ESL_SM_E4typeEE4typeERKNS0_15iterator_facadeISL_T0_T1_T2_T3_EERKNSU_ISM_T5_T6_T7_T8_EE.exit
  ret void

115:                                              ; preds = %112
  resume { ptr, i32 } %113

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #32
  unreachable

119:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !30
  %33 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %33, ptr %24, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !40
  store ptr %26, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %35, align 8, !tbaa !40
  store i8 0, ptr %26, align 8, !tbaa !34
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !194, !noalias !197
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !197, !noalias !194
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40, !alias.scope !197, !noalias !194
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !194, !noalias !197
  %46 = load i64, ptr %39, align 8, !tbaa !34, !alias.scope !197, !noalias !194
  store i64 %46, ptr %37, align 8, !tbaa !34, !alias.scope !194, !noalias !197
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !40, !alias.scope !194, !noalias !197
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !30, !alias.scope !197, !noalias !194
  store i64 0, ptr %48, align 8, !tbaa !40, !alias.scope !197, !noalias !194
  store i8 0, ptr %39, align 8, !tbaa !34, !alias.scope !197, !noalias !194
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !38, !alias.scope !200, !noalias !203
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !203, !noalias !200
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !40, !alias.scope !203, !noalias !200
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !205
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !30, !alias.scope !200, !noalias !203
  %62 = load i64, ptr %55, align 8, !tbaa !34, !alias.scope !203, !noalias !200
  store i64 %62, ptr %53, align 8, !tbaa !34, !alias.scope !200, !noalias !203
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !40, !alias.scope !203, !noalias !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !40, !alias.scope !200, !noalias !203
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !30, !alias.scope !203, !noalias !200
  store i64 0, ptr %64, align 8, !tbaa !40, !alias.scope !203, !noalias !200
  store i8 0, ptr %55, align 8, !tbaa !34, !alias.scope !203, !noalias !200
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !37
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9algorithm6detail10is_any_ofFIcEC2INS_14iterator_rangeIPKcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %0, align 8, !tbaa !34
  %4 = load ptr, ptr %1, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %3, align 8, !tbaa !123
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #36
  store ptr %12, ptr %0, align 8, !tbaa !34
  %.pre = load ptr, ptr %1, align 8, !tbaa !206
  %.pre9 = load ptr, ptr %5, align 8, !tbaa !208
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi ptr [ %.pre9, %11 ], [ %6, %2 ]
  %15 = phi ptr [ %.pre, %11 ], [ %4, %2 ]
  %.0 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %16

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %15, i64 %19, i1 false)
  %.pre10 = load i64, ptr %3, align 8, !tbaa !123
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %13, %16
  %20 = phi i64 [ %9, %13 ], [ %.pre10, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 %20
  %.not.i.i = icmp samesign eq i64 %20, 0
  br i1 %.not.i.i, label %_ZSt4sortIPcEvT_S1_.exit, label %22

22:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  %23 = ptrtoint ptr %.0 to i64
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.0, ptr noundef nonnull %21, i64 noundef %26)
  %27 = icmp sgt i64 %20, 16
  %.016.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %27, label %.preheader.i, label %.preheader.i.i.i.i

.preheader.i:                                     ; preds = %22, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 1, %22 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %.0, %22 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 %.019.i.idx.i.i.i
  %28 = load i8, ptr %.019.i.ptr.i.i.i, align 1, !tbaa !34
  %29 = load i8, ptr %.0, align 1, !tbaa !34
  %30 = icmp slt i8 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.016.i.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %.0, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

32:                                               ; preds = %.preheader.i
  %33 = load i8, ptr %.pn18.i.i.i.i, align 1, !tbaa !34
  %34 = icmp slt i8 %28, %33
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %35 = phi i8 [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %32 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %32 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %32 ]
  store i8 %35, ptr %.0912.i.i.i.i.i, align 1, !tbaa !34
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -1
  %36 = load i8, ptr %.0.i.i.i.i.i, align 1, !tbaa !34
  %37 = icmp slt i8 %28, %36
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !209

_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %32, %31
  %.sink.i.i.i.i = phi ptr [ %.0, %31 ], [ %.019.i.ptr.i.i.i, %32 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i8 %28, ptr %.sink.i.i.i.i, align 1, !tbaa !34
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !210

_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %45, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %38, %_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %39 = load i8, ptr %.06.i.i.i.i, align 1, !tbaa !34
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -1
  %40 = load i8, ptr %.011.i.i.i.i.i, align 1, !tbaa !34
  %41 = icmp slt i8 %39, %40
  br i1 %41, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %42 = phi i8 [ %43, %.lr.ph.i.i10.i.i.i ], [ %40, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i8 %42, ptr %.0912.i.i12.i.i.i, align 1, !tbaa !34
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -1
  %43 = load i8, ptr %.0.i.i13.i.i.i, align 1, !tbaa !34
  %44 = icmp slt i8 %39, %43
  br i1 %44, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !209

_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i8 %39, ptr %.09.lcssa.i.i.i.i.i, align 1, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %.not.i9.i.i.i = icmp eq ptr %45, %21
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPcEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !211

.preheader.i.i.i.i:                               ; preds = %22
  %.not17.i.i.i.i = icmp samesign eq i64 %20, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPcEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %.016.i.ptr.i.i.i, %.preheader.i.i.i.i ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %.0, %.preheader.i.i.i.i ]
  %46 = load i8, ptr %.019.i16.i.i.i, align 1, !tbaa !34
  %47 = load i8, ptr %.0, align 1, !tbaa !34
  %48 = icmp slt i8 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph.i15.i.i.i
  %50 = ptrtoint ptr %.019.i16.i.i.i to i64
  %51 = sub i64 %50, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.016.i.ptr.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %.0, i64 %51, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

52:                                               ; preds = %.lr.ph.i15.i.i.i
  %53 = load i8, ptr %.pn18.i17.i.i.i, align 1, !tbaa !34
  %54 = icmp slt i8 %46, %53
  br i1 %54, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %52, %.lr.ph.i.i22.i.i.i
  %55 = phi i8 [ %56, %.lr.ph.i.i22.i.i.i ], [ %53, %52 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %52 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %52 ]
  store i8 %55, ptr %.0912.i.i24.i.i.i, align 1, !tbaa !34
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -1
  %56 = load i8, ptr %.0.i.i25.i.i.i, align 1, !tbaa !34
  %57 = icmp slt i8 %46, %56
  br i1 %57, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !209

_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %52, %49
  %.sink.i19.i.i.i = phi ptr [ %.0, %49 ], [ %.019.i16.i.i.i, %52 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i8 %46, ptr %.sink.i19.i.i.i, align 1, !tbaa !34
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 1
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %21
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPcEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !210

_ZSt4sortIPcEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %16, ptr %14, align 1, !tbaa !34
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = shl i64 %.029.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %24, align 1, !tbaa !34
  %28 = load i8, ptr %26, align 1, !tbaa !34
  %29 = icmp slt i8 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %0, i64 %.029.i.i.i.i
  store i8 %32, ptr %33, align 1, !tbaa !34
  %34 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !212

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !34
  %45 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i8 %44, ptr %45, align 1, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.018.i.i67.i.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = icmp slt i8 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %0, i64 %.01317.i.i.i.i.i
  store i8 %48, ptr %51, align 1, !tbaa !34
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i8 %15, ptr %52, align 1, !tbaa !34
  %53 = icmp sgt i64 %18, 1
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !214

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -1
  %59 = load i8, ptr %9, align 1, !tbaa !34
  %60 = load i8, ptr %57, align 1, !tbaa !34
  %61 = icmp slt i8 %59, %60
  %62 = load i8, ptr %58, align 1, !tbaa !34
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i8 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %60, ptr %0, align 1, !tbaa !34
  store i8 %66, ptr %57, align 1, !tbaa !34
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i8 %59, %62
  %69 = load i8, ptr %0, align 1, !tbaa !34
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i8 %62, ptr %0, align 1, !tbaa !34
  store i8 %69, ptr %58, align 1, !tbaa !34
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i8 %59, ptr %0, align 1, !tbaa !34
  store i8 %69, ptr %9, align 1, !tbaa !34
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i8 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i8, ptr %0, align 1, !tbaa !34
  store i8 %59, ptr %0, align 1, !tbaa !34
  store i8 %75, ptr %9, align 1, !tbaa !34
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i8 %60, %62
  %78 = load i8, ptr %0, align 1, !tbaa !34
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i8 %62, ptr %0, align 1, !tbaa !34
  store i8 %78, ptr %58, align 1, !tbaa !34
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i8 %60, ptr %0, align 1, !tbaa !34
  store i8 %78, ptr %57, align 1, !tbaa !34
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.020, %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %81 = load i8, ptr %0, align 1, !tbaa !34
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %85, %82 ]
  %83 = load i8, ptr %.1.i.i, align 1, !tbaa !34
  %84 = icmp slt i8 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !215

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %82 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -1
  %86 = load i8, ptr %.114.i.i, align 1, !tbaa !34
  %87 = icmp slt i8 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !216

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

90:                                               ; preds = %88
  store i8 %86, ptr %.1.i.i, align 1, !tbaa !34
  store i8 %83, ptr %.114.i.i, align 1, !tbaa !34
  br label %_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !217

_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %91 = ptrtoint ptr %.1.i.i to i64
  %92 = sub i64 %91, %5
  %93 = icmp sgt i64 %92, 16
  br i1 %93, label %10, label %_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !218

_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %6, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %8
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  br label %.split

.split.us:                                        ; preds = %8, %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %10, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.us
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = icmp slt i64 %.013.us, %12
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %24, align 1, !tbaa !34
  %28 = load i8, ptr %26, align 1, !tbaa !34
  %29 = icmp slt i8 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.us
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %0, i64 %.029.i.us
  store i8 %32, ptr %33, align 1, !tbaa !34
  %34 = icmp slt i64 %spec.select.i.us, %12
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !212

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.018.i.i.us
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = icmp slt i8 %37, %20
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.01317.i.i.us
  store i8 %37, ptr %40, align 1, !tbaa !34
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !213

_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.lcssa.i.i.us
  store i8 %20, ptr %42, align 1, !tbaa !34
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !219

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %72, %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %10, %.split.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.013
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = icmp slt i64 %.013, %12
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = getelementptr i8, ptr %0, i64 %47
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %49, align 1, !tbaa !34
  %53 = load i8, ptr %51, align 1, !tbaa !34
  %54 = icmp slt i8 %52, %53
  %55 = or disjoint i64 %47, 1
  %spec.select.i = select i1 %54, i64 %55, i64 %48
  %56 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %0, i64 %.029.i
  store i8 %57, ptr %58, align 1, !tbaa !34
  %59 = icmp slt i64 %spec.select.i, %12
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load i8, ptr %17, align 1, !tbaa !34
  store i8 %62, ptr %18, align 1, !tbaa !34
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.128.i = phi i64 [ %16, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.128.i, %.013
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.01317.i.i = phi i64 [ %.018.i.i, %68 ], [ %.128.i, %63 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.018.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = icmp slt i8 %66, %45
  br i1 %67, label %68, label %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.01317.i.i
  store i8 %66, ptr %69, align 1, !tbaa !34
  %70 = icmp sgt i64 %.018.i.i, %.013
  br i1 %70, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !213

_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.013.lcssa.i.i = phi i64 [ %.128.i, %63 ], [ %.018.i.i, %68 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.013.lcssa.i.i
  store i8 %45, ptr %71, align 1, !tbaa !34
  %.not = icmp eq i64 %.013, 0
  %72 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !219

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_throw_on_error.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5boost7process2v1L13limit_handlesE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost7process2v16detail5posix14limit_handles_D2Ev, ptr nonnull @_ZN5boost7process2v1L13limit_handlesE, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 16}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5boost7process2v16detail5posix12child_handleE", !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrISt6atomicIiELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!16 = !{!15, !6, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSN5boost7process2v15childE", !11, i64 0, !19, i64 8, !20, i64 24, !20, i64 25}
!19 = !{!"_ZTSSt10shared_ptrISt6atomicIiEE", !14, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!18, !20, i64 25}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!25, !6, i64 16}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!29 = !{!28, !6, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!28, !6, i64 16}
!38 = !{!32, !6, i64 0}
!39 = !{!33, !33, i64 0}
!40 = !{!31, !33, i64 8}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSSt10error_code", !12, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 8}
!44 = !{!45, !12, i64 8}
!45 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!46 = !{!45, !12, i64 12}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !20, i64 0}
!53 = !{!"_ZTSN5boost6detail11test_resultE", !20, i64 0, !12, i64 4}
!54 = !{!53, !12, i64 4}
!55 = !{!56, !58, i64 32}
!56 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !57, i64 24, !58, i64 28, !58, i64 32, !6, i64 40, !59, i64 48, !7, i64 64, !12, i64 192, !6, i64 200, !60, i64 208}
!57 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!58 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !33, i64 8}
!60 = !{!"_ZTSSt6locale", !6, i64 0}
!61 = !{!62, !6, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !56, i64 0, !6, i64 216, !7, i64 224, !20, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !65, i64 0, !6, i64 16, !20, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!69 = distinct !{!69, !36}
!70 = !{!25, !6, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = distinct !{!77, !36}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!85, !88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!91, !94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5boost7process2v16detail5posix13make_executorIcNS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEEENS3_8executorIT0_EERSQ_: argument 0"}
!98 = distinct !{!98, !"_ZN5boost7process2v16detail5posix13make_executorIcNS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEEENS3_8executorIT0_EERSQ_"}
!99 = !{!100, !12, i64 0}
!100 = !{!"_ZTSN5boost7process2v16detail5posix8executorINS_6fusion10joint_viewINS5_5tupleIJEEENS5_11filter_viewIKNS7_IJRNS3_11cmd_setter_IcEERKNS2_15throw_on_error_EEEENS2_14is_initializerIN4mpl_3argILin1EEEEEEEEEEE", !12, i64 0, !31, i64 8, !42, i64 40, !31, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !20, i64 112, !6, i64 120, !12, i64 128, !19, i64 136}
!101 = !{!100, !6, i64 120}
!102 = !{!100, !12, i64 128}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_sharedISt6atomicIiEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_sharedISt6atomicIiEJRKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!106 = !{!107, !12, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!108 = !{!104, !97}
!109 = !{!110, !6, i64 8}
!110 = !{!"_ZTSSt9type_info", !6, i64 8}
!111 = !{!100, !6, i64 88}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTSN5boost6fusion11filter_viewIKNS0_5tupleIJRNS_7process2v16detail5posix11cmd_setter_IcEERKNS5_15throw_on_error_EEEENS5_14is_initializerIN4mpl_3argILin1EEEEEEE", !6, i64 0}
!114 = !{!115, !6, i64 0}
!115 = !{!"_ZTSN5boost6fusion13vector_detail5storeILm0ERNS_7process2v16detail5posix11cmd_setter_IcEEEE", !6, i64 0}
!116 = !{!100, !6, i64 96}
!117 = !{!100, !6, i64 104}
!118 = !{!100, !20, i64 112}
!119 = distinct !{!119, !36}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5boost9algorithm9is_any_ofIA2_cEENS0_6detail10is_any_ofFINS_11range_valueIT_E4typeEEERKS6_: argument 0"}
!122 = distinct !{!122, !"_ZN5boost9algorithm9is_any_ofIA2_cEENS0_6detail10is_any_ofFINS_11range_valueIT_E4typeEEERKS6_"}
!123 = !{!124, !33, i64 16}
!124 = !{!"_ZTSN5boost9algorithm6detail10is_any_ofFIcEE", !7, i64 0, !33, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!127 = distinct !{!127, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!135 = distinct !{!135, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!141 = distinct !{!141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost9algorithm12token_finderINS0_6detail10is_any_ofFIcEEEENS2_13token_finderFIT_EES6_NS0_24token_compress_mode_typeE: argument 0"}
!144 = distinct !{!144, !"_ZN5boost9algorithm12token_finderINS0_6detail10is_any_ofFIcEEEENS2_13token_finderFIT_EES6_NS0_24token_compress_mode_typeE"}
!145 = !{!146, !147, i64 24}
!146 = !{!"_ZTSN5boost9algorithm6detail13token_finderFINS1_10is_any_ofFIcEEEE", !124, i64 0, !147, i64 24}
!147 = !{!"_ZTSN5boost9algorithm24token_compress_mode_typeE", !7, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5boost9iterators23make_transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS2_14split_iteratorISB_EEEENS0_18transform_iteratorIT_T0_NS_11use_defaultESI_EESH_SG_: argument 0"}
!150 = distinct !{!150, !"_ZN5boost9iterators23make_transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS2_14split_iteratorISB_EEEENS0_18transform_iteratorIT_T0_NS_11use_defaultESI_EESH_SG_"}
!151 = !{!152, !6, i64 0}
!152 = !{!"_ZTSN5boost13function_baseE", !6, i64 0, !7, i64 8}
!153 = !{!154, !6, i64 0}
!154 = !{!"_ZTSN5boost6detail8function12basic_vtableINS_14iterator_rangeIPcEEJS4_S4_EEE", !155, i64 0, !6, i64 8}
!155 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !6, i64 0}
!156 = !{!157, !6, i64 48}
!157 = !{!"_ZTSN5boost9algorithm14split_iteratorIPcEE", !158, i64 0, !160, i64 32, !6, i64 48, !6, i64 56, !20, i64 64}
!158 = !{!"_ZTSN5boost9algorithm6detail18find_iterator_baseIPcEE", !159, i64 0}
!159 = !{!"_ZTSN5boost10function_nINS_14iterator_rangeIPcEEJS2_S2_EEE", !152, i64 0}
!160 = !{!"_ZTSN5boost14iterator_rangeIPcEE", !161, i64 0}
!161 = !{!"_ZTSN5boost21iterator_range_detail19iterator_range_baseIPcNS_9iterators27random_access_traversal_tagEEE", !162, i64 0}
!162 = !{!"_ZTSN5boost21iterator_range_detail19iterator_range_baseIPcNS_9iterators27bidirectional_traversal_tagEEE", !163, i64 0}
!163 = !{!"_ZTSN5boost21iterator_range_detail19iterator_range_baseIPcNS_9iterators27incrementable_traversal_tagEEE", !6, i64 0, !6, i64 8}
!164 = !{!157, !6, i64 56}
!165 = !{!157, !20, i64 64}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5boost9iterators23make_transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS2_14split_iteratorISB_EEEENS0_18transform_iteratorIT_T0_NS_11use_defaultESI_EESH_SG_: argument 0"}
!168 = distinct !{!168, !"_ZN5boost9iterators23make_transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS2_14split_iteratorISB_EEEENS0_18transform_iteratorIT_T0_NS_11use_defaultESI_EESH_SG_"}
!169 = !{!163, !6, i64 0}
!170 = !{!163, !6, i64 8}
!171 = !{!154, !6, i64 8}
!172 = distinct !{!172, !36}
!173 = distinct !{!173, !36}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9__gnu_cxx5__ops11__pred_iterIN5boost9algorithm6detail10is_any_ofFIcEEEENS0_10_Iter_predIT_EES8_: argument 0"}
!176 = distinct !{!176, !"_ZN9__gnu_cxx5__ops11__pred_iterIN5boost9algorithm6detail10is_any_ofFIcEEEENS0_10_Iter_predIT_EES8_"}
!177 = distinct !{!177, !36}
!178 = !{!179, !181, !183, !185, !187}
!179 = distinct !{!179, !180, !"_ZN5boost10copy_rangeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14iterator_rangeIPcEEEET_RKT0_: argument 0"}
!180 = distinct !{!180, !"_ZN5boost10copy_rangeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14iterator_rangeIPcEEEET_RKT0_"}
!181 = distinct !{!181, !182, !"_ZNK5boost9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEclERKNS_14iterator_rangeIS9_EE: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEclERKNS_14iterator_rangeIS9_EE"}
!183 = distinct !{!183, !184, !"_ZNK5boost9iterators18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS2_14split_iteratorISB_EENS_11use_defaultESF_E11dereferenceEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5boost9iterators18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS2_14split_iteratorISB_EENS_11use_defaultESF_E11dereferenceEv"}
!185 = distinct !{!185, !186, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EEEENT_9referenceERKSJ_: argument 0"}
!186 = distinct !{!186, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EEEENT_9referenceERKSJ_"}
!187 = distinct !{!187, !188, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EESC_NS0_21forward_traversal_tagESC_lLb0ELb0EEdeEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_9algorithm6detail20copy_iterator_rangeFINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPcEENS4_14split_iteratorISD_EENS_11use_defaultESH_EESC_NS0_21forward_traversal_tagESC_lLb0ELb0EEdeEv"}
!189 = !{!187}
!190 = !{!185}
!191 = !{!183}
!192 = !{!181}
!193 = !{!179}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!201, !204}
!206 = !{!207, !6, i64 0}
!207 = !{!"_ZTSN5boost21iterator_range_detail19iterator_range_baseIPKcNS_9iterators27incrementable_traversal_tagEEE", !6, i64 0, !6, i64 8}
!208 = !{!207, !6, i64 8}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = distinct !{!213, !36}
!214 = distinct !{!214, !36}
!215 = distinct !{!215, !36}
!216 = distinct !{!216, !36}
!217 = distinct !{!217, !36}
!218 = distinct !{!218, !36}
!219 = distinct !{!219, !36}
