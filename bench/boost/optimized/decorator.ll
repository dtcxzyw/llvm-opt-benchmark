; ModuleID = 'bench/boost/original/decorator.ll'
source_filename = "bench/boost/original/decorator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::unit_test::decorator::collector_t" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>, std::allocator<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>, std::allocator<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>, std::allocator<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>, std::allocator<std::vector<boost::shared_ptr<boost::unit_test::decorator::base>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<boost::unit_test::decorator::base>, std::allocator<boost::shared_ptr<boost::unit_test::decorator::base>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::unit_test::utils::basic_string_token_iterator" = type { %"class.boost::unit_test::utils::token_iterator_base.base", %"class.boost::unit_test::basic_cstring" }
%"class.boost::unit_test::utils::token_iterator_base.base" = type <{ %"class.boost::unit_test::utils::input_iterator_facade", %"class.boost::unit_test::utils::ut_detail::delim_policy", %"class.boost::unit_test::utils::ut_detail::delim_policy", i8, [7 x i8], i64, i8 }>
%"class.boost::unit_test::utils::input_iterator_facade" = type { i8, %"class.boost::unit_test::basic_cstring" }
%"class.boost::unit_test::utils::ut_detail::delim_policy" = type <{ %"class.boost::unit_test::basic_cstring", i32, [4 x i8] }>
%"struct.boost::unit_test::framework::setup_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.65 }
%union.anon.65 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.29" = type { i8 }
%"class.boost::shared_ptr.66" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }

$_ZN5boost9unit_test9decorator11collector_tD2Ev = comdat any

$_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_ = comdat any

$_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN5boost9unit_test9decorator4baseD0Ev = comdat any

$_ZNK5boost9unit_test9decorator15stack_decorator5cloneEv = comdat any

$_ZN5boost9unit_test9decorator15stack_decoratorD0Ev = comdat any

$_ZNK5boost9unit_test9decorator5label5cloneEv = comdat any

$_ZN5boost9unit_test9decorator5labelD0Ev = comdat any

$_ZNK5boost9unit_test9decorator17expected_failures5cloneEv = comdat any

$_ZN5boost9unit_test9decorator17expected_failuresD0Ev = comdat any

$_ZNK5boost9unit_test9decorator7timeout5cloneEv = comdat any

$_ZN5boost9unit_test9decorator7timeoutD0Ev = comdat any

$_ZNK5boost9unit_test9decorator11description5cloneEv = comdat any

$_ZN5boost9unit_test9decorator11descriptionD0Ev = comdat any

$_ZNK5boost9unit_test9decorator10depends_on5cloneEv = comdat any

$_ZN5boost9unit_test9decorator4baseD2Ev = comdat any

$_ZN5boost9unit_test9decorator10depends_onD0Ev = comdat any

$_ZNK5boost9unit_test9decorator9fixture_t5cloneEv = comdat any

$_ZN5boost9unit_test9decorator9fixture_tD2Ev = comdat any

$_ZN5boost9unit_test9decorator9fixture_tD0Ev = comdat any

$_ZNK5boost9unit_test9decorator12precondition5cloneEv = comdat any

$_ZN5boost9unit_test9decorator12preconditionD2Ev = comdat any

$_ZN5boost9unit_test9decorator12preconditionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost9unit_test9framework11setup_errorD0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE19get_untyped_deleterEv = comdat any

$_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE19get_untyped_deleterEv = comdat any

$_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE19get_untyped_deleterEv = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE13_M_insert_auxIS7_EEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEOT_ = comdat any

$_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN5boost9unit_test5utils19token_iterator_baseINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEEcS6_NS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEE3getIPS9_EEbRT_SG_ = comdat any

$_ZN5boost9unit_test9framework11setup_errorC2ERKS2_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN5boost9unit_test9framework11setup_errorE = comdat any

$_ZTIN5boost9unit_test9framework11setup_errorE = comdat any

$_ZTSN5boost9unit_test9framework11setup_errorE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

@_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst = internal global %"class.boost::unit_test::decorator::collector_t" zeroinitializer, align 8
@_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"incorrect dependency specification \00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Can't apply multiple enabled/disabled decorators to the same test unit \00", align 1
@_ZTVN5boost9unit_test9decorator4baseE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator4baseE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost9unit_test9decorator4baseD2Ev, ptr @_ZN5boost9unit_test9decorator4baseD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator4baseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator4baseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test9decorator4baseE = constant [34 x i8] c"N5boost9unit_test9decorator4baseE\00", align 1
@_ZTVN5boost9unit_test9decorator15stack_decoratorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator15stack_decoratorE, ptr @_ZNK5boost9unit_test9decorator15stack_decoratordeEv, ptr @_ZN5boost9unit_test9decorator15stack_decorator5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator15stack_decorator5cloneEv, ptr @_ZN5boost9unit_test9decorator4baseD2Ev, ptr @_ZN5boost9unit_test9decorator15stack_decoratorD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator15stack_decoratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator15stack_decoratorE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test9decorator15stack_decoratorE = constant [46 x i8] c"N5boost9unit_test9decorator15stack_decoratorE\00", align 1
@_ZTVN5boost9unit_test9decorator5labelE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator5labelE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @_ZN5boost9unit_test9decorator5label5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator5label5cloneEv, ptr @_ZN5boost9unit_test9decorator4baseD2Ev, ptr @_ZN5boost9unit_test9decorator5labelD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator5labelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator5labelE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTSN5boost9unit_test9decorator5labelE = constant [35 x i8] c"N5boost9unit_test9decorator5labelE\00", align 1
@_ZTVN5boost9unit_test9decorator17expected_failuresE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator17expected_failuresE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @_ZN5boost9unit_test9decorator17expected_failures5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator17expected_failures5cloneEv, ptr @_ZN5boost9unit_test9decorator4baseD2Ev, ptr @_ZN5boost9unit_test9decorator17expected_failuresD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator17expected_failuresE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator17expected_failuresE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTSN5boost9unit_test9decorator17expected_failuresE = constant [48 x i8] c"N5boost9unit_test9decorator17expected_failuresE\00", align 1
@_ZTVN5boost9unit_test9decorator7timeoutE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator7timeoutE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @_ZN5boost9unit_test9decorator7timeout5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator7timeout5cloneEv, ptr @_ZN5boost9unit_test9decorator4baseD2Ev, ptr @_ZN5boost9unit_test9decorator7timeoutD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator7timeoutE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator7timeoutE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTSN5boost9unit_test9decorator7timeoutE = constant [37 x i8] c"N5boost9unit_test9decorator7timeoutE\00", align 1
@_ZTVN5boost9unit_test9decorator11descriptionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator11descriptionE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @_ZN5boost9unit_test9decorator11description5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator11description5cloneEv, ptr @_ZN5boost9unit_test9decorator4baseD2Ev, ptr @_ZN5boost9unit_test9decorator11descriptionD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator11descriptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator11descriptionE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTSN5boost9unit_test9decorator11descriptionE = constant [42 x i8] c"N5boost9unit_test9decorator11descriptionE\00", align 1
@_ZTVN5boost9unit_test9decorator10depends_onE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator10depends_onE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @_ZN5boost9unit_test9decorator10depends_on5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator10depends_on5cloneEv, ptr @_ZN5boost9unit_test9decorator4baseD2Ev, ptr @_ZN5boost9unit_test9decorator10depends_onD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator10depends_onE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator10depends_onE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTSN5boost9unit_test9decorator10depends_onE = constant [41 x i8] c"N5boost9unit_test9decorator10depends_onE\00", align 1
@_ZTVN5boost9unit_test9decorator9fixture_tE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator9fixture_tE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @_ZN5boost9unit_test9decorator9fixture_t5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator9fixture_t5cloneEv, ptr @_ZN5boost9unit_test9decorator9fixture_tD2Ev, ptr @_ZN5boost9unit_test9decorator9fixture_tD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator9fixture_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator9fixture_tE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTSN5boost9unit_test9decorator9fixture_tE = constant [39 x i8] c"N5boost9unit_test9decorator9fixture_tE\00", align 1
@_ZTVN5boost9unit_test9decorator12preconditionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9decorator12preconditionE, ptr @_ZNK5boost9unit_test9decorator4basedeEv, ptr @_ZN5boost9unit_test9decorator12precondition5applyERNS0_9test_unitE, ptr @_ZNK5boost9unit_test9decorator12precondition5cloneEv, ptr @_ZN5boost9unit_test9decorator12preconditionD2Ev, ptr @_ZN5boost9unit_test9decorator12preconditionD0Ev] }, align 8
@_ZTIN5boost9unit_test9decorator12preconditionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9decorator12preconditionE, ptr @_ZTIN5boost9unit_test9decorator4baseE }, align 8
@_ZTSN5boost9unit_test9decorator12preconditionE = constant [43 x i8] c"N5boost9unit_test9decorator12preconditionE\00", align 1
@_ZTVN5boost9unit_test9framework11setup_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test9framework11setup_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost9unit_test9framework11setup_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5boost9unit_test9framework11setup_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test9framework11setup_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost9unit_test9framework11setup_errorE = linkonce_odr constant [42 x i8] c"N5boost9unit_test9framework11setup_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE = linkonce_odr constant [78 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE = linkonce_odr constant [67 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE = linkonce_odr constant [80 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE = linkonce_odr constant [69 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE = linkonce_odr constant [74 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE = linkonce_odr constant [73 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE = linkonce_odr constant [71 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE = linkonce_odr constant [75 x i8] c"N5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_t8instanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr %6, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i64 16), align 8, !tbaa !9
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i64 8), align 8, !tbaa !10
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test9decorator11collector_tD2Ev, ptr nonnull @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  br label %10

10:                                               ; preds = %7, %3, %0
  ret ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator11collector_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_tmlERKNS1_4baseE(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %17, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %13, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !14
  br label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev.exit

17:                                               ; preds = %2
  invoke void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE9push_backEOS5_.exit unwind label %36

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE9push_backEOS5_.exit: ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.not.i.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i.i3, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE9push_backEOS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %.pre, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i.i unwind label %33

.noexc.i.i:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %.pre, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev.exit unwind label %33

33:                                               ; preds = %29, %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE9push_backEOS5_.exit, %18, %.noexc.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator11collector_t8store_inERNS0_9test_unitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %14, ptr %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator11collector_t5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4)
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE5clearEv.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = atomicrmw sub ptr %26, i32 1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i

29:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %17, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i unwind label %33

33:                                               ; preds = %29, %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.noexc.i.i.i.i.i.i.i.i, %18, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE5clearEv.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i, %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator11collector_t5stackEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.2", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %14

12:                                               ; preds = %8
  invoke void @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE13_M_insert_auxIS7_EEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %46

13:                                               ; preds = %1
  invoke void @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %46

14:                                               ; preds = %10, %12, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i.i.i:                             ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = atomicrmw sub ptr %28, i32 1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %32 = load ptr, ptr %19, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i unwind label %35

35:                                               ; preds = %31, %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i: ; preds = %31, %.noexc.i.i.i.i.i.i.i, %20, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %14
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %14 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #28
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

46:                                               ; preds = %13, %12
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i:                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i

18:                                               ; preds = %.noexc.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i, %7, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost9unit_test9decorator11collector_t19get_lazy_decoratorsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.2") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !16
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEC2ERKS7_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775792
  br i1 %13, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader, !prof !24

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %14, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !17
  store ptr %17, ptr %.09.i.i.i.i.i, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %18, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEC2ERKS7_.exit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %25, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9unit_test9decorator4basedeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %8 unwind label %11

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i64 16), align 8, !tbaa !9
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i64 8), align 8, !tbaa !10
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test9decorator11collector_tD2Ev, ptr nonnull @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  br label %_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  resume { ptr, i32 } %12

_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit: ; preds = %1, %4, %8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_tmlERKNS1_4baseE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost9unit_test9decorator15stack_decoratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %8 unwind label %11

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i64 16), align 8, !tbaa !9
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, i64 8), align 8, !tbaa !10
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost9unit_test9decorator11collector_tD2Ev, ptr nonnull @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  br label %_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst) #25
  resume { ptr, i32 } %12

_ZN5boost9unit_test9decorator11collector_t8instanceEv.exit: ; preds = %1, %4, %8
  tail call void @_ZN5boost9unit_test9decorator11collector_t5stackEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_tmlERKNS1_4baseE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr @_ZZN5boost9unit_test9decorator11collector_t8instanceEvE8the_inst
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost9unit_test9decorator15stack_decorator5applyERNS0_9test_unitE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator5label5applyERNS0_9test_unitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %6, align 8, !tbaa !28
  call void @_ZN5boost9unit_test9test_unit9add_labelENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN5boost9unit_test9test_unit9add_labelENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator17expected_failures5applyERNS0_9test_unitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !29
  tail call void @_ZN5boost9unit_test9test_unit17increase_exp_failEm(ptr noundef nonnull align 8 dereferenceable(280) %1, i64 noundef %4)
  ret void
}

declare void @_ZN5boost9unit_test9test_unit17increase_exp_failEm(ptr noundef nonnull align 8 dereferenceable(280), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5boost9unit_test9decorator7timeout5applyERNS0_9test_unitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(280) initializes((200, 204)) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %4, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator11description5applyERNS0_9test_unitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %9, i64 noundef 0, ptr noundef %5, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator10depends_on5applyERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i.i:
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::unit_test::utils::basic_string_token_iterator", align 8
  %5 = alloca %"struct.boost::unit_test::framework::setup_error", align 8
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.29", align 1
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"struct.boost::unit_test::framework::setup_error", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.29", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %25, align 8, !tbaa !26
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i8 0, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 -1, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %17, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %19, ptr %32, align 8, !tbaa !28
  store ptr @.str, ptr %22, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 1), ptr %23, align 8, !tbaa !28
  store i32 0, ptr %24, align 8, !tbaa !49
  store i32 3, ptr %27, align 8, !tbaa !49
  store i8 1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !11
  %33 = call noundef zeroext i1 @_ZN5boost9unit_test5utils19token_iterator_baseINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEEcS6_NS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEE3getIPS9_EEbRT_SG_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %19)
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %34, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %4, align 8, !tbaa !50
  %36 = call noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv()
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %4, align 8, !tbaa !50, !range !51, !noundef !52
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.057 = phi ptr [ %37, %.lr.ph ], [ %108, %_ZN5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %42 = load i32, ptr %.057, align 8, !tbaa !53
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %54

45:                                               ; preds = %44
  invoke void @_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %46 unwind label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %47, ptr %6, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store ptr %51, ptr %48, align 8, !tbaa !28
  invoke void @_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
          to label %52 unwind label %58

52:                                               ; preds = %46
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %53 unwind label %60

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %64, align 8, !tbaa !100
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %62 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %69, align 8, !tbaa !100
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

73:                                               ; preds = %41
  %74 = getelementptr inbounds i8, ptr %.057, i64 -8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %75 = load ptr, ptr %20, align 8, !tbaa !26, !noalias !110
  store ptr %75, ptr %10, align 8, !tbaa !26, !alias.scope !110
  %76 = load ptr, ptr %21, align 8, !tbaa !28, !noalias !110
  store ptr %76, ptr %40, align 8, !tbaa !28, !alias.scope !110
  %77 = call noundef i64 @_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(384) %74, ptr noundef nonnull %10)
  %.not = icmp eq i64 %77, 4294967295
  br i1 %.not, label %78, label %107

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %79 unwind label %88

79:                                               ; preds = %78
  invoke void @_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %80 unwind label %90

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %81, ptr %12, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store ptr %85, ptr %82, align 8, !tbaa !28
  invoke void @_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12)
          to label %86 unwind label %92

86:                                               ; preds = %80
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
          to label %87 unwind label %94

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %96

96:                                               ; preds = %94, %92
  %.pn20 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !100
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %90
  %.pn20.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %.pn20, %96 ]
  %102 = load ptr, ptr %14, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %105 = load i64, ptr %103, align 8, !tbaa !100
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %88
  %.pn20.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

107:                                              ; preds = %73
  %108 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef %77, i32 noundef 17)
  %109 = load i8, ptr %4, align 8, !tbaa !50, !range !51, !noundef !52
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %._crit_edge

_ZN5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %111 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %111, ptr %2, align 8, !tbaa !11
  %112 = load ptr, ptr %32, align 8, !tbaa !28
  %113 = call noundef zeroext i1 @_ZN5boost9unit_test5utils19token_iterator_baseINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEEcS6_NS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEE3getIPS9_EEbRT_SG_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %114, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %4, align 8, !tbaa !50
  br i1 %113, label %41, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %107, %_ZN5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i.i
  %.0.lcssa = phi ptr [ %37, %_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_.exit.i.i ], [ %108, %_ZN5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ], [ %108, %107 ]
  call void @_ZN5boost9unit_test9test_unit10depends_onEPS1_(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(400) ptr @_ZN5boost9unit_test9framework17master_test_suiteEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZN5boost9unit_test9framework11setup_errorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost9unit_test9framework11setup_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testplIcKcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEERKS9_RKNS0_13basic_cstringIT0_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !113
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !99
  %11 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %11, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !100
  store i8 %14, ptr %12, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i64, ptr %17, align 8, !tbaa !38
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i64 noundef 0, ptr noundef %20, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !99
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !100
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !112
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !113
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !99
  %12 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %12, ptr %5, align 8, !tbaa !100
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !100
  store i8 %15, ptr %13, align 1, !tbaa !100
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !112
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !113
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !99
  %17 = load i64, ptr %3, align 8, !tbaa !113
  store i64 %17, ptr %11, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !100
  store i8 %20, ptr %18, align 1, !tbaa !100
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !99
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %11, align 8, !tbaa !100
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test9framework11setup_errorE, i64 16), ptr %0, align 8, !tbaa !12
  ret void

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !99
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %32
  %36 = load i64, ptr %11, align 8, !tbaa !100
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef i64 @_ZNK5boost9unit_test10test_suite3getENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework3getEmNS0_14test_unit_typeE(i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5boost9unit_test9test_unit10depends_onEPS1_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator14enable_if_impl10apply_implERNS0_9test_unitEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::unit_test::framework::setup_error", align 8
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !114
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %20

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store ptr %17, ptr %14, align 8, !tbaa !28
  invoke void @_ZN5boost9unit_test9framework11setup_errorC2ENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
          to label %18 unwind label %22

18:                                               ; preds = %12
  invoke void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS0_9framework11setup_errorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !100
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %26 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !100
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

37:                                               ; preds = %3
  %38 = zext i1 %2 to i32
  store i32 %38, ptr %8, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !99
  %15 = load i64, ptr %8, align 8, !tbaa !100
  store i64 %15, ptr %6, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !99
  store i64 0, ptr %17, align 8, !tbaa !38
  store i8 0, ptr %8, align 8, !tbaa !100
  ret void
}

declare void @_ZNK5boost9unit_test9test_unit9full_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator9fixture_t5applyERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !118
  store ptr %9, ptr %5, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %10, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !116
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %13, %8
  %16 = phi ptr [ %5, %8 ], [ %.pre.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !116
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE9push_backERKS4_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost9unit_test9decorator12precondition5applyERNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost9unit_test9test_unit16add_preconditionERKNS_8functionIFNS_10test_tools16assertion_resultEmEEE(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN5boost9unit_test9test_unit16add_preconditionERKNS_8functionIFNS_10test_tools16assertion_resultEmEEE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator4baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator15stack_decorator5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator15stack_decoratorE, i64 16), ptr %3, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_15stack_decoratorEEEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #25
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %6
  unreachable

.body.i:                                          ; preds = %12
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %13

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_15stack_decoratorEEEPT_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %19, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE, i64 16), ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !123
  store ptr %5, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator15stack_decoratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator5label5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator5labelE, i64 16), ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_5labelEEEPT_.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  invoke void @__cxa_rethrow() #29
          to label %24 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

24:                                               ; preds = %12
  unreachable

.body.i:                                          ; preds = %19
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  resume { ptr, i32 } %20

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_5labelEEEPT_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %26, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE, i64 16), ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !125
  store ptr %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator5labelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator17expected_failures5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator17expected_failuresE, i64 16), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !29
  store ptr %3, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_17expected_failuresEEEPT_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  invoke void @__cxa_rethrow() #29
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %9
  unreachable

.body.i:                                          ; preds = %16
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %17

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_17expected_failuresEEEPT_.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE, i64 16), ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !127
  store ptr %8, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator17expected_failuresD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator7timeout5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator7timeoutE, i64 16), ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !33
  store ptr %3, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_7timeoutEEEPT_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  invoke void @__cxa_rethrow() #29
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %9
  unreachable

.body.i:                                          ; preds = %16
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %17

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_7timeoutEEEPT_.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE, i64 16), ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !129
  store ptr %8, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator7timeoutD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator11description5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator11descriptionE, i64 16), ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_11descriptionEEEPT_.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  invoke void @__cxa_rethrow() #29
          to label %24 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

24:                                               ; preds = %12
  unreachable

.body.i:                                          ; preds = %19
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  resume { ptr, i32 } %20

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_11descriptionEEEPT_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %26, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE, i64 16), ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !131
  store ptr %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator11descriptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator10depends_on5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator10depends_onE, i64 16), ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_10depends_onEEEPT_.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  invoke void @__cxa_rethrow() #29
          to label %24 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

24:                                               ; preds = %12
  unreachable

.body.i:                                          ; preds = %19
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  resume { ptr, i32 } %20

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2INS2_10depends_onEEEPT_.exit: ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %26, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE, i64 16), ptr %11, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %27, align 8, !tbaa !133
  store ptr %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator4baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator10depends_onD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator9fixture_t5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.66", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %6, ptr %3, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEEC2ERKS3_.exit.thread, label %12

_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEEC2ERKS3_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator9fixture_tE, i64 16), ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %_ZN5boost9unit_test9decorator9fixture_tC2ENS_10shared_ptrINS0_17test_unit_fixtureEEE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator9fixture_tE, i64 16), ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %16, align 8, !tbaa !20
  %17 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN5boost9unit_test9decorator9fixture_tC2ENS_10shared_ptrINS0_17test_unit_fixtureEEE.exit

_ZN5boost9unit_test9decorator9fixture_tC2ENS_10shared_ptrINS0_17test_unit_fixtureEEE.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEEC2ERKS3_.exit.thread, %12
  store ptr %4, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !20
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %33 unwind label %20

20:                                               ; preds = %_ZN5boost9unit_test9decorator9fixture_tC2ENS_10shared_ptrINS0_17test_unit_fixtureEEE.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %20
  unreachable

.body.i:                                          ; preds = %27
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %28

33:                                               ; preds = %_ZN5boost9unit_test9decorator9fixture_tC2ENS_10shared_ptrINS0_17test_unit_fixtureEEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %34, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %35, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE, i64 16), ptr %19, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %36, align 8, !tbaa !135
  store ptr %19, ptr %18, align 8, !tbaa !20
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit

48:                                               ; preds = %.noexc.i.i
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit unwind label %52

52:                                               ; preds = %48, %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit: ; preds = %33, %37, %.noexc.i.i, %48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator9fixture_tD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator9fixture_tE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator9fixture_tD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator9fixture_tE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost9unit_test9decorator9fixture_tD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost9unit_test9decorator9fixture_tD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i.i unwind label %19

.noexc.i.i.i:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost9unit_test9decorator9fixture_tD2Ev.exit

15:                                               ; preds = %.noexc.i.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost9unit_test9decorator9fixture_tD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5boost9unit_test9decorator9fixture_tD2Ev.exit: ; preds = %1, %4, %.noexc.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9unit_test9decorator12precondition5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::function", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread, label %8

_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator12preconditionE, i64 16), ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !137
  br label %_ZN5boost9unit_test9decorator12preconditionC2ENS_8functionIFNS_10test_tools16assertion_resultEmEEE.exit

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !137
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %10, label %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread18, label %14

_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread18: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator12preconditionE, i64 16), ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !137
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit unwind label %.thread

_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit: ; preds = %14
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !137
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator12preconditionE, i64 16), ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9unit_test9decorator12preconditionC2ENS_8functionIFNS_10test_tools16assertion_resultEmEEE.exit, label %18

18:                                               ; preds = %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread18, %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit
  %19 = phi ptr [ %13, %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread18 ], [ %17, %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit ]
  %.pr21 = phi ptr [ %6, %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread18 ], [ %.pr.pre, %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit ]
  store ptr %.pr21, ptr %19, align 8, !tbaa !137
  %20 = ptrtoint ptr %.pr21 to i64
  %21 = trunc i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %21, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  br label %_ZN5boost9unit_test9decorator12preconditionC2ENS_8functionIFNS_10test_tools16assertion_resultEmEEE.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %.pr21, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0)
          to label %_ZN5boost9unit_test9decorator12preconditionC2ENS_8functionIFNS_10test_tools16assertion_resultEmEEE.exit unwind label %.thread12

_ZN5boost9unit_test9decorator12preconditionC2ENS_8functionIFNS_10test_tools16assertion_resultEmEEE.exit: ; preds = %23, %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit, %_ZN5boost8functionIFNS_10test_tools16assertion_resultEmEEC2ERKS4_.exit.thread, %25
  store ptr %4, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %43 unwind label %30

30:                                               ; preds = %_ZN5boost9unit_test9decorator12preconditionC2ENS_8functionIFNS_10test_tools16assertion_resultEmEEE.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #25
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  invoke void @__cxa_rethrow() #29
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %30
  unreachable

43:                                               ; preds = %_ZN5boost9unit_test9decorator12preconditionC2ENS_8functionIFNS_10test_tools16assertion_resultEmEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 1, ptr %44, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %45, align 4, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE, i64 16), ptr %29, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %4, ptr %46, align 8, !tbaa !142
  store ptr %29, ptr %28, align 8, !tbaa !20
  %47 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %47, null
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  %or.cond = or i1 %.not.i.i, %49
  br i1 %or.cond, label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %47, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
          to label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit: ; preds = %50, %52, %43
  ret void

.thread:                                          ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

.thread12:                                        ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %60

59:                                               ; preds = %37
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %61

60:                                               ; preds = %.thread12, %.thread
  %.pn11 = phi { ptr, i32 } [ %57, %.thread ], [ %58, %.thread12 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #28
  br label %61

61:                                               ; preds = %59, %60
  %.pn10 = phi { ptr, i32 } [ %38, %59 ], [ %.pn11, %60 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator12preconditionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator12preconditionE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i unwind label %11

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i: ; preds = %9, %7, %4
  store ptr null, ptr %2, align 8, !tbaa !137
  br label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev.exit: ; preds = %1, %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9decorator12preconditionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5boost9unit_test9decorator12preconditionE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  %or.cond = or i1 %.not.i.i.i, %5
  br i1 %or.cond, label %_ZN5boost9unit_test9decorator12preconditionD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9unit_test9decorator12preconditionD2Ev.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZN5boost9unit_test9decorator12preconditionD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN5boost9unit_test9decorator12preconditionD2Ev.exit: ; preds = %6, %8, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %25

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = atomicrmw sub ptr %18, i32 1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i

21:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %25

25:                                               ; preds = %21, %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %21, %.noexc.i.i.i.i.i.i.i.i.i.i.i, %10, %.lr.ph.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %29 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEvPT_.exit.i.i.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %30, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EESaIS8_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9framework11setup_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator15stack_decoratorEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator15stack_decoratorEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator15stack_decoratorEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator5labelEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator5labelEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator5labelEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator17expected_failuresEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator17expected_failuresEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator17expected_failuresEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator7timeoutEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator7timeoutEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator7timeoutEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator11descriptionEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator11descriptionEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator11descriptionEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator10depends_onEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator10depends_onEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator10depends_onEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator9fixture_tEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator9fixture_tEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator9fixture_tEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !137
  br label %_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEE5clearEv.exit

_ZN5boost10function_nINS_10test_tools16assertion_resultEJmEE5clearEv.exit: ; preds = %_ZNK5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_9unit_test9decorator12preconditionEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %_ZN5boost14checked_deleteINS_9unit_test9decorator12preconditionEEEvPT_.exit

_ZN5boost14checked_deleteINS_9unit_test9decorator12preconditionEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %23, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !148, !noalias !145
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !145, !noalias !148
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !alias.scope !148, !noalias !145
  store ptr %29, ptr %27, align 8, !tbaa !20, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !148, !noalias !145
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !17, !alias.scope !154, !noalias !151
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !17, !alias.scope !151, !noalias !154
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20, !alias.scope !154, !noalias !151
  store ptr %36, ptr %34, align 8, !tbaa !20, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !154, !noalias !151
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !150

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !16
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #28
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !21
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvSC_T_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not108 = icmp eq ptr %2, %3
  br i1 %.not108, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %147, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !17
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %25, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store ptr %31, ptr %12, align 8, !tbaa !14
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = ashr exact i64 %33, 4
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %61, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i ], [ %34, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.0610.i.i.i.i.i = phi ptr [ %37, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.079.i.i.i.i.i = phi ptr [ %36, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %36 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -16
  %37 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -16
  %38 = load ptr, ptr %36, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %40, ptr %41, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i51
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = atomicrmw sub ptr %51, i32 1 acq_rel, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i

54:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %42, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i unwind label %58

58:                                               ; preds = %54, %47
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #27
  unreachable

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i: ; preds = %54, %.noexc.i.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i.i.i51
  %61 = add nsw i64 %.011.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit, !llvm.loop !157

_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i53 = phi i64 [ %92, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit ]
  %.0812.i.i.i.i.i = phi ptr [ %91, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit ]
  %.0911.i.i.i.i.i = phi ptr [ %90, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit ]
  %64 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i54, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i52
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw add ptr %68, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i52
  store ptr %64, ptr %.0812.i.i.i.i.i, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %66, ptr %70, align 8, !tbaa !20
  %.not.i.i2.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i2.i.i.i.i.i.i, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw sub ptr %73, i32 1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc.i.i.i.i.i.i.i.i55 unwind label %87

.noexc.i.i.i.i.i.i.i.i55:                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %81 = atomicrmw sub ptr %80, i32 1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i

83:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i55
  %84 = load ptr, ptr %71, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i unwind label %87

87:                                               ; preds = %83, %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i: ; preds = %83, %.noexc.i.i.i.i.i.i.i.i55, %72, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %92 = add nsw i64 %.013.i.i.i.i.i53, -1
  %93 = icmp sgt i64 %.013.i.i.i.i.i53, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !158

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %17
  %94 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %94, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %95 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !17
  store ptr %95, ptr %.09.i.i.i.i, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %98, ptr %96, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw add ptr %100, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %99, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %102, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %104 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %105 = sub nuw nsw i64 %9, %20
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  store ptr %106, ptr %12, align 8, !tbaa !14
  %.not11.i.i.i.i.i56 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i57
  %.013.i.i.i.i.i58 = phi ptr [ %112, %.lr.ph.i.i.i.i.i57 ], [ %106, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i59 = phi ptr [ %111, %.lr.ph.i.i.i.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %107 = load ptr, ptr %.sroa.08.012.i.i.i.i.i59, align 8, !tbaa !17
  store ptr %107, ptr %.013.i.i.i.i.i58, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %110, ptr %108, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i59, i8 0, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i59, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i58, i64 16
  %.not.i.i.i.i.i60 = icmp eq ptr %111, %13
  br i1 %.not.i.i.i.i.i60, label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit, label %.lr.ph.i.i.i.i.i57, !llvm.loop !156

_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit: ; preds = %.lr.ph.i.i.i.i.i57
  %.pre115 = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62

_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit
  %113 = phi ptr [ %.pre115, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62.loopexit ], [ %106, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %19
  store ptr %114, ptr %12, align 8, !tbaa !14
  %115 = ashr exact i64 %19, 4
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71
  %.013.i.i.i.i.i65 = phi i64 [ %145, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 ], [ %115, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62 ]
  %.0812.i.i.i.i.i66 = phi ptr [ %144, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62 ]
  %.0911.i.i.i.i.i67 = phi ptr [ %143, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 ], [ %2, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62 ]
  %117 = load ptr, ptr %.0911.i.i.i.i.i67, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = atomicrmw add ptr %121, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69: ; preds = %120, %.lr.ph.i.i.i.i.i64
  store ptr %117, ptr %.0812.i.i.i.i.i66, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i66, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  store ptr %119, ptr %123, align 8, !tbaa !20
  %.not.i.i2.i.i.i.i.i.i70 = icmp eq ptr %124, null
  br i1 %.not.i.i2.i.i.i.i.i.i70, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71, label %125

125:                                              ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = atomicrmw sub ptr %126, i32 1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71

129:                                              ; preds = %125
  %130 = load ptr, ptr %124, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %.noexc.i.i.i.i.i.i.i.i72 unwind label %140

.noexc.i.i.i.i.i.i.i.i72:                         ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %134 = atomicrmw sub ptr %133, i32 1 acq_rel, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71

136:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i72
  %137 = load ptr, ptr %124, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71 unwind label %140

140:                                              ; preds = %136, %129
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #27
  unreachable

_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71: ; preds = %136, %.noexc.i.i.i.i.i.i.i.i72, %125, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEC2ERKS4_.exit.i.i.i.i.i.i69
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i67, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i66, i64 16
  %145 = add nsw i64 %.013.i.i.i.i.i65, -1
  %146 = icmp sgt i64 %.013.i.i.i.i.i65, 1
  br i1 %146, label %.lr.ph.i.i.i.i.i64, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !158

147:                                              ; preds = %5
  %148 = load ptr, ptr %0, align 8, !tbaa !21
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %15, %149
  %151 = ashr exact i64 %150, 4
  %152 = sub nsw i64 576460752303423487, %151
  %153 = icmp ult i64 %152, %9
  br i1 %153, label %154, label %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit

154:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %147
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %151, i64 %9)
  %155 = add nsw i64 %.sroa.speculated.i, %151
  %156 = icmp ult i64 %155, %151
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit, label %159

159:                                              ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit
  %160 = shl nuw nsw i64 %158, 4
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #26
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit, %159
  %162 = phi ptr [ %161, %159 ], [ null, %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i74 = icmp eq ptr %148, %1
  br i1 %.not11.i.i.i.i.i74, label %.lr.ph.i.i.i.i81.preheader, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i75
  %.013.i.i.i.i.i76 = phi ptr [ %168, %.lr.ph.i.i.i.i.i75 ], [ %162, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i77 = phi ptr [ %167, %.lr.ph.i.i.i.i.i75 ], [ %148, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit ]
  %163 = load ptr, ptr %.sroa.08.012.i.i.i.i.i77, align 8, !tbaa !17
  store ptr %163, ptr %.013.i.i.i.i.i76, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i76, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  store ptr %166, ptr %164, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i77, i8 0, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i78 = icmp eq ptr %167, %1
  br i1 %.not.i.i.i.i.i78, label %.lr.ph.i.i.i.i81.preheader, label %.lr.ph.i.i.i.i.i75, !llvm.loop !156

.lr.ph.i.i.i.i81.preheader:                       ; preds = %.lr.ph.i.i.i.i.i75, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit
  %.09.i.i.i.i82.ph = phi ptr [ %162, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE11_M_allocateEm.exit ], [ %168, %.lr.ph.i.i.i.i.i75 ]
  br label %.lr.ph.i.i.i.i81

.lr.ph.i.i.i.i81:                                 ; preds = %.lr.ph.i.i.i.i81.preheader, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85
  %.09.i.i.i.i82 = phi ptr [ %177, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85 ], [ %.09.i.i.i.i82.ph, %.lr.ph.i.i.i.i81.preheader ]
  %.sroa.04.08.i.i.i.i83 = phi ptr [ %176, %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85 ], [ %2, %.lr.ph.i.i.i.i81.preheader ]
  %169 = load ptr, ptr %.sroa.04.08.i.i.i.i83, align 8, !tbaa !17
  store ptr %169, ptr %.09.i.i.i.i82, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i82, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i83, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  store ptr %172, ptr %170, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i84 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i81
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = atomicrmw add ptr %174, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85

_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85: ; preds = %173, %.lr.ph.i.i.i.i81
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i83, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i82, i64 16
  %.not.i.i.i.i86 = icmp eq ptr %176, %3
  br i1 %.not.i.i.i.i86, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88, label %.lr.ph.i.i.i.i81, !llvm.loop !159

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i85
  %.not11.i.i.i.i.i89 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i89, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88, %.lr.ph.i.i.i.i.i90
  %.013.i.i.i.i.i91 = phi ptr [ %183, %.lr.ph.i.i.i.i.i90 ], [ %177, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88 ]
  %.sroa.08.012.i.i.i.i.i92 = phi ptr [ %182, %.lr.ph.i.i.i.i.i90 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88 ]
  %178 = load ptr, ptr %.sroa.08.012.i.i.i.i.i92, align 8, !tbaa !17
  store ptr %178, ptr %.013.i.i.i.i.i91, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  store ptr %181, ptr %179, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i92, i8 0, i64 16, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i92, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i91, i64 16
  %.not.i.i.i.i.i93 = icmp eq ptr %182, %13
  br i1 %.not.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, label %.lr.ph.i.i.i.i.i90, !llvm.loop !156

_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95: ; preds = %.lr.ph.i.i.i.i.i90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %177, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEES8_S7_ET0_T_SE_SD_RSaIT1_E.exit88 ], [ %183, %.lr.ph.i.i.i.i.i90 ]
  %.not4.i.i.i = icmp eq ptr %148, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %204, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i ], [ %148, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95 ]
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = atomicrmw sub ptr %187, i32 1 acq_rel, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i

190:                                              ; preds = %186
  %191 = load ptr, ptr %185, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc.i.i.i.i.i.i unwind label %201

.noexc.i.i.i.i.i.i:                               ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %195 = atomicrmw sub ptr %194, i32 1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i

197:                                              ; preds = %.noexc.i.i.i.i.i.i
  %198 = load ptr, ptr %185, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i unwind label %201

201:                                              ; preds = %197, %190
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  tail call void @__clang_call_terminate(ptr %203) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i: ; preds = %197, %.noexc.i.i.i.i.i.i, %186, %.lr.ph.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %204, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit95
  %.not.i96 = icmp eq ptr %148, null
  br i1 %.not.i96, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit
  %206 = load ptr, ptr %10, align 8, !tbaa !16
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %208) #28
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit, %205
  store ptr %162, ptr %0, align 8, !tbaa !21
  store ptr %.0.lcssa.i.i.i.i.i94, ptr %12, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %158
  store ptr %209, ptr %10, align 8, !tbaa !16
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrINS2_9unit_test9decorator4baseEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i71, %_ZN5boost10shared_ptrINS_9unit_test9decorator4baseEEaSERKS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit62, %_ZSt13move_backwardIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS7_S9_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %6
  %11 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %49, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %48, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %47, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load ptr, ptr %.0812.i.i.i.i.i, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !21
  store ptr %17, ptr %.0812.i.i.i.i.i, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %13, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %15, align 8, !tbaa !16
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %39

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %23, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %35, %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %35, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %24, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %44 = ptrtoint ptr %16 to i64
  %45 = ptrtoint ptr %12 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %46) #28
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i: ; preds = %43, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.013.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.loopexit, !llvm.loop !160

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.loopexit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !10
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.loopexit, %6, %2
  %51 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  store ptr %52, ptr %4, align 8, !tbaa !10
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %51, i64 -16
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i ], [ %53, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %73

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i

69:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %57, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i unwind label %73

73:                                               ; preds = %69, %62
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %69, %.noexc.i.i.i.i.i.i.i.i.i, %58, %.lr.ph.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %52, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit
  %77 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %53, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5boost10shared_ptrINS3_9unit_test9decorator4baseEEESaIS8_EES2_ISA_SaISA_EEEESE_ET0_T_SG_SF_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %79 = getelementptr inbounds i8, ptr %51, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #28
  br label %_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %78
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE13_M_insert_auxIS7_EEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %11, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %14, i64 -24
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  %21 = udiv exact i64 %19, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %59, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.0610.i.i.i.i.i = phi ptr [ %23, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i = phi ptr [ %22, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %29, ptr %23, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %25, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %27, align 8, !tbaa !16
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %51

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

47:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %35, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %51

51:                                               ; preds = %47, %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %56 = ptrtoint ptr %28 to i64
  %57 = ptrtoint ptr %24 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %58) #28
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i: ; preds = %55, %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %59 = add nsw i64 %.011.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES9_ET0_T_SB_SA_.exit, !llvm.loop !161

_ZSt13move_backwardIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES9_ET0_T_SB_SA_.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit.i.i.i.i.i, %3
  %61 = load ptr, ptr %1, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %66, ptr %1, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  store ptr %68, ptr %62, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  store ptr %70, ptr %64, align 8, !tbaa !16
  %.not4.i.i.i.i.i.i = icmp eq ptr %61, %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt13move_backwardIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES9_ET0_T_SB_SA_.exit, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i ], [ %61, %_ZSt13move_backwardIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES9_ET0_T_SB_SA_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %88

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %82 = atomicrmw sub ptr %81, i32 1 acq_rel, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i

84:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %85 = load ptr, ptr %72, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i unwind label %88

88:                                               ; preds = %84, %77
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #27
  unreachable

_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %84, %.noexc.i.i.i.i.i.i.i.i.i, %73, %.lr.ph.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %63
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEEEvPT_.exit.i.i.i.i.i.i, %_ZSt13move_backwardIPSt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES9_ET0_T_SB_SA_.exit
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %93 = ptrtoint ptr %65 to i64
  %94 = ptrtoint ptr %61 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %95) #28
  br label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %23, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %26, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !165, !noalias !162
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !162, !noalias !165
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14, !alias.scope !165, !noalias !162
  store ptr %32, ptr %30, align 8, !tbaa !14, !alias.scope !162, !noalias !165
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16, !alias.scope !165, !noalias !162
  store ptr %35, ptr %33, align 8, !tbaa !16, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !171, !noalias !168
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !168, !noalias !171
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14, !alias.scope !171, !noalias !168
  store ptr %42, ptr %40, align 8, !tbaa !14, !alias.scope !168, !noalias !171
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16, !alias.scope !171, !noalias !168
  store ptr %45, ptr %43, align 8, !tbaa !16, !alias.scope !168, !noalias !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !167

_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !9
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIS_IN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !4
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !9
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test5utils19token_iterator_baseINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEEcS6_NS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEE3getIPS9_EEbRT_SG_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !41, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = icmp eq ptr %11, %2
  br i1 %10, label %92, label %.preheader147

.preheader147:                                    ; preds = %3
  br i1 %12, label %.critedge.thread98, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96
  %.promoted156 = phi ptr [ %11, %.lr.ph ], [ %32, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96 ]
  %18 = load i8, ptr %.promoted156, align 1, !tbaa !100
  switch i32 %14, label %.critedge.thread [
    i32 0, label %19
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit
    i32 2, label %27
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8, !tbaa !26
  %21 = load ptr, ptr %16, align 8, !tbaa !28
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.critedge.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.split.preheader.i
  %.sroa.032.048.i = phi ptr [ %25, %.split.preheader.i ], [ %20, %19 ]
  %23 = load i8, ptr %.sroa.032.048.i, align 1, !tbaa !100
  %.fr49.i = freeze i8 %23
  %24 = icmp eq i8 %.fr49.i, %18
  br i1 %24, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96, label %.split.preheader.i, !llvm.loop !173

.split.preheader.i:                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i, i64 1
  %26 = icmp eq ptr %25, %21
  br i1 %26, label %.critedge.thread, label %.lr.ph.i, !llvm.loop !174

27:                                               ; preds = %17
  %28 = sext i8 %18 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #30
  %.not123 = icmp eq i32 %29, 0
  br i1 %.not123, label %.critedge.thread, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit: ; preds = %17
  %30 = sext i8 %18 to i32
  %31 = tail call i32 @ispunct(i32 noundef %30) #30
  %.not124 = icmp eq i32 %31, 0
  br i1 %.not124, label %.critedge.thread, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96: ; preds = %.lr.ph.i, %27, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.promoted156, i64 1
  store ptr %32, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %32, %2
  br i1 %.not, label %.critedge.thread98, label %17, !llvm.loop !175

.critedge.thread:                                 ; preds = %19, %17, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit, %27, %.split.preheader.i
  %33 = phi ptr [ %.promoted156, %.split.preheader.i ], [ %11, %17 ], [ %.promoted156, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit ], [ %.promoted156, %27 ], [ %.promoted156, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %.preheader, label %38

.preheader:                                       ; preds = %.critedge.thread
  %.not45157 = icmp eq ptr %.promoted156, %2
  br i1 %.not45157, label %.critedge2, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %.preheader
  %.promoted156171 = ptrtoint ptr %.promoted156 to i64
  %37 = sub i64 %4, %.promoted156171
  %scevgep = getelementptr i8, ptr %.promoted156, i64 %37
  br label %.critedge2.sink.split

38:                                               ; preds = %.critedge.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %33, align 1, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !49
  switch i32 %42, label %.preheader145 [
    i32 0, label %43
    i32 1, label %52
    i32 2, label %55
  ]

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %.preheader145, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %43, %.split.preheader.i51
  %.sroa.032.048.i49 = phi ptr [ %50, %.split.preheader.i51 ], [ %44, %43 ]
  %48 = load i8, ptr %.sroa.032.048.i49, align 1, !tbaa !100
  %.fr49.i50 = freeze i8 %48
  %49 = icmp eq i8 %.fr49.i50, %40
  br i1 %49, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit52.thread, label %.split.preheader.i51, !llvm.loop !173

.split.preheader.i51:                             ; preds = %.lr.ph.i48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i49, i64 1
  %51 = icmp eq ptr %50, %46
  br i1 %51, label %.preheader145, label %.lr.ph.i48, !llvm.loop !174

52:                                               ; preds = %38
  %53 = sext i8 %40 to i32
  %54 = tail call i32 @ispunct(i32 noundef %53) #30
  %.not126 = icmp eq i32 %54, 0
  br i1 %.not126, label %.preheader145, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit52.thread

55:                                               ; preds = %38
  %56 = sext i8 %40 to i32
  %57 = tail call i32 @isspace(i32 noundef %56) #30
  %.not125 = icmp eq i32 %57, 0
  br i1 %.not125, label %.preheader145, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit52.thread

.preheader145:                                    ; preds = %.split.preheader.i51, %43, %38, %55, %52
  %.not44152 = icmp eq ptr %.promoted156, %2
  br i1 %.not44152, label %.critedge2, label %.lr.ph153

.lr.ph153:                                        ; preds = %.preheader145
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %60

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit52.thread: ; preds = %.lr.ph.i48, %52, %55
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br label %.critedge2.sink.split

60:                                               ; preds = %.lr.ph153, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread
  %61 = phi ptr [ %.promoted156, %.lr.ph153 ], [ %89, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread ]
  %62 = load i8, ptr %61, align 1, !tbaa !100
  switch i32 %14, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread [
    i32 0, label %63
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58
    i32 2, label %71
  ]

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !26
  %65 = load ptr, ptr %16, align 8, !tbaa !28
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %63, %.split.preheader.i57
  %.sroa.032.048.i55 = phi ptr [ %69, %.split.preheader.i57 ], [ %64, %63 ]
  %67 = load i8, ptr %.sroa.032.048.i55, align 1, !tbaa !100
  %.fr49.i56 = freeze i8 %67
  %68 = icmp eq i8 %.fr49.i56, %62
  br i1 %68, label %.critedge2, label %.split.preheader.i57, !llvm.loop !173

.split.preheader.i57:                             ; preds = %.lr.ph.i54
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i55, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread, label %.lr.ph.i54, !llvm.loop !174

71:                                               ; preds = %60
  %72 = sext i8 %62 to i32
  %73 = tail call i32 @isspace(i32 noundef %72) #30
  %.not127 = icmp eq i32 %73, 0
  br i1 %.not127, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread, label %.critedge2

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58: ; preds = %60
  %74 = sext i8 %62 to i32
  %75 = tail call i32 @ispunct(i32 noundef %74) #30
  %.not128 = icmp eq i32 %75, 0
  br i1 %.not128, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread, label %.critedge2

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread: ; preds = %.split.preheader.i57, %63, %60, %71, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58
  switch i32 %42, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread [
    i32 0, label %76
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64
    i32 2, label %84
  ]

76:                                               ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread
  %77 = load ptr, ptr %39, align 8, !tbaa !26
  %78 = load ptr, ptr %58, align 8, !tbaa !28
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %76, %.split.preheader.i63
  %.sroa.032.048.i61 = phi ptr [ %82, %.split.preheader.i63 ], [ %77, %76 ]
  %80 = load i8, ptr %.sroa.032.048.i61, align 1, !tbaa !100
  %.fr49.i62 = freeze i8 %80
  %81 = icmp eq i8 %.fr49.i62, %62
  br i1 %81, label %.critedge2, label %.split.preheader.i63, !llvm.loop !173

.split.preheader.i63:                             ; preds = %.lr.ph.i60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i61, i64 1
  %83 = icmp eq ptr %82, %78
  br i1 %83, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread, label %.lr.ph.i60, !llvm.loop !174

84:                                               ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread
  %85 = sext i8 %62 to i32
  %86 = tail call i32 @isspace(i32 noundef %85) #30
  %.not129 = icmp eq i32 %86, 0
  br i1 %.not129, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread, label %.critedge2

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64: ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread
  %87 = sext i8 %62 to i32
  %88 = tail call i32 @ispunct(i32 noundef %87) #30
  %.not130 = icmp eq i32 %88, 0
  br i1 %.not130, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread, label %.critedge2

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread: ; preds = %.split.preheader.i63, %76, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58.thread, %84, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %89, ptr %1, align 8, !tbaa !11
  %.not44 = icmp eq ptr %89, %2
  br i1 %.not44, label %.critedge2, label %60, !llvm.loop !176

.critedge2.sink.split:                            ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit52.thread, %.lr.ph158.preheader
  %scevgep.sink = phi ptr [ %scevgep, %.lr.ph158.preheader ], [ %59, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit52.thread ]
  store ptr %scevgep.sink, ptr %1, align 8, !tbaa !11
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58, %71, %84, %.lr.ph.i54, %.lr.ph.i60, %.critedge2.sink.split, %.preheader145, %.preheader
  %90 = phi ptr [ %61, %.lr.ph.i54 ], [ %scevgep.sink, %.critedge2.sink.split ], [ %61, %.lr.ph.i60 ], [ %.promoted156, %.preheader145 ], [ %.promoted156, %.preheader ], [ %61, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64 ], [ %89, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit64.thread ], [ %61, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit58 ], [ %61, %71 ], [ %61, %84 ]
  %91 = add i64 %35, -1
  store i64 %91, ptr %34, align 8, !tbaa !47
  br label %204

92:                                               ; preds = %3
  br i1 %12, label %93, label %98

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load i8, ptr %94, align 8, !tbaa !48, !range !51, !noundef !52
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.critedge.thread98, label %97

97:                                               ; preds = %93
  store i8 1, ptr %94, align 8, !tbaa !48
  br label %98

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i8, ptr %11, align 1, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load i32, ptr %101, align 8, !tbaa !49
  switch i32 %102, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread [
    i32 0, label %103
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70
    i32 2, label %112
  ]

103:                                              ; preds = %98
  %104 = load ptr, ptr %99, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %103, %.split.preheader.i69
  %.sroa.032.048.i67 = phi ptr [ %110, %.split.preheader.i69 ], [ %104, %103 ]
  %108 = load i8, ptr %.sroa.032.048.i67, align 1, !tbaa !100
  %.fr49.i68 = freeze i8 %108
  %109 = icmp eq i8 %.fr49.i68, %100
  br i1 %109, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread109, label %.split.preheader.i69, !llvm.loop !173

.split.preheader.i69:                             ; preds = %.lr.ph.i66
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i67, i64 1
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread, label %.lr.ph.i66, !llvm.loop !174

112:                                              ; preds = %98
  %113 = sext i8 %100 to i32
  %114 = tail call i32 @isspace(i32 noundef %113) #30
  %.not131 = icmp eq i32 %114, 0
  br i1 %.not131, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread109

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70: ; preds = %98
  %115 = sext i8 %100 to i32
  %116 = tail call i32 @ispunct(i32 noundef %115) #30
  %.not132 = icmp eq i32 %116, 0
  br i1 %.not132, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread109

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread109: ; preds = %.lr.ph.i66, %112, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load i8, ptr %117, align 8, !tbaa !48, !range !51, !noundef !52
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread109
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %121, ptr %1, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %120, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread109
  %123 = phi ptr [ %121, %120 ], [ %11, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread109 ]
  %124 = xor i8 %118, 1
  store i8 %124, ptr %117, align 8, !tbaa !48
  br label %204

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread: ; preds = %.split.preheader.i69, %103, %98, %112, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = load i8, ptr %125, align 8, !tbaa !48, !range !51, !noundef !52
  %127 = trunc nuw i8 %126 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  br i1 %127, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread, label %128

128:                                              ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread
  switch i32 %.pre, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread [
    i32 0, label %129
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76
    i32 2, label %139
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %129, %.split.preheader.i75
  %.sroa.032.048.i73 = phi ptr [ %137, %.split.preheader.i75 ], [ %131, %129 ]
  %135 = load i8, ptr %.sroa.032.048.i73, align 1, !tbaa !100
  %.fr49.i74 = freeze i8 %135
  %136 = icmp eq i8 %.fr49.i74, %100
  br i1 %136, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread112, label %.split.preheader.i75, !llvm.loop !173

.split.preheader.i75:                             ; preds = %.lr.ph.i72
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i73, i64 1
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread, label %.lr.ph.i72, !llvm.loop !174

139:                                              ; preds = %128
  %140 = sext i8 %100 to i32
  %141 = tail call i32 @isspace(i32 noundef %140) #30
  %.not133 = icmp eq i32 %141, 0
  br i1 %.not133, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread208, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread112

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread208: ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %158

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76: ; preds = %128
  %143 = sext i8 %100 to i32
  %144 = tail call i32 @ispunct(i32 noundef %143) #30
  %.not134 = icmp eq i32 %144, 0
  br i1 %.not134, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread207, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread112

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread207: ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread112: ; preds = %.lr.ph.i72, %139, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76
  store i8 1, ptr %125, align 8, !tbaa !48
  br label %204

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread: ; preds = %.split.preheader.i75, %129
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %148

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread: ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit70.thread, %128
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  switch i32 %.pre, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread [
    i32 0, label %148
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82
    i32 2, label %158
  ]

148:                                              ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread
  %149 = phi ptr [ %146, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread ], [ %147, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread ]
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %148, %.split.preheader.i81
  %.sroa.032.048.i79 = phi ptr [ %156, %.split.preheader.i81 ], [ %150, %148 ]
  %154 = load i8, ptr %.sroa.032.048.i79, align 1, !tbaa !100
  %.fr49.i80 = freeze i8 %154
  %155 = icmp eq i8 %.fr49.i80, %100
  br i1 %155, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115, label %.split.preheader.i81, !llvm.loop !173

.split.preheader.i81:                             ; preds = %.lr.ph.i78
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i79, i64 1
  %157 = icmp eq ptr %156, %152
  br i1 %157, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread, label %.lr.ph.i78, !llvm.loop !174

158:                                              ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread208, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread
  %159 = phi ptr [ %142, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread208 ], [ %147, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread ]
  %160 = sext i8 %100 to i32
  %161 = tail call i32 @isspace(i32 noundef %160) #30
  %.not135 = icmp eq i32 %161, 0
  br i1 %.not135, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82: ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread207, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread
  %162 = phi ptr [ %145, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread.thread207 ], [ %147, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread ]
  %163 = sext i8 %100 to i32
  %164 = tail call i32 @ispunct(i32 noundef %163) #30
  %.not136 = icmp eq i32 %164, 0
  br i1 %.not136, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115: ; preds = %.lr.ph.i78, %158, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82
  %165 = phi ptr [ %162, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82 ], [ %159, %158 ], [ %149, %.lr.ph.i78 ]
  %166 = phi i32 [ 1, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82 ], [ 2, %158 ], [ 0, %.lr.ph.i78 ]
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %167, ptr %1, align 8, !tbaa !11
  br label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread: ; preds = %.split.preheader.i81, %148, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread, %158, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82
  %168 = phi ptr [ %165, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115 ], [ %162, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82 ], [ %159, %158 ], [ %147, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread ], [ %149, %148 ], [ %149, %.split.preheader.i81 ]
  %169 = phi i32 [ %166, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115 ], [ 1, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82 ], [ 2, %158 ], [ %.pre, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread ], [ 0, %148 ], [ 0, %.split.preheader.i81 ]
  %170 = phi ptr [ %167, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread115 ], [ %11, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82 ], [ %11, %158 ], [ %11, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread ], [ %11, %148 ], [ %11, %.split.preheader.i81 ]
  %.not46159 = icmp eq ptr %170, %2
  br i1 %.not46159, label %.critedge4, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %173

173:                                              ; preds = %.lr.ph160, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread
  %174 = phi ptr [ %170, %.lr.ph160 ], [ %202, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread ]
  %175 = load i8, ptr %174, align 1, !tbaa !100
  switch i32 %169, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread [
    i32 0, label %176
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88
    i32 2, label %184
  ]

176:                                              ; preds = %173
  %177 = load ptr, ptr %168, align 8, !tbaa !26
  %178 = load ptr, ptr %171, align 8, !tbaa !28
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %176, %.split.preheader.i87
  %.sroa.032.048.i85 = phi ptr [ %182, %.split.preheader.i87 ], [ %177, %176 ]
  %180 = load i8, ptr %.sroa.032.048.i85, align 1, !tbaa !100
  %.fr49.i86 = freeze i8 %180
  %181 = icmp eq i8 %.fr49.i86, %175
  br i1 %181, label %.critedge4, label %.split.preheader.i87, !llvm.loop !173

.split.preheader.i87:                             ; preds = %.lr.ph.i84
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i85, i64 1
  %183 = icmp eq ptr %182, %178
  br i1 %183, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread, label %.lr.ph.i84, !llvm.loop !174

184:                                              ; preds = %173
  %185 = sext i8 %175 to i32
  %186 = tail call i32 @isspace(i32 noundef %185) #30
  %.not137 = icmp eq i32 %186, 0
  br i1 %.not137, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread, label %.critedge4

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88: ; preds = %173
  %187 = sext i8 %175 to i32
  %188 = tail call i32 @ispunct(i32 noundef %187) #30
  %.not138 = icmp eq i32 %188, 0
  br i1 %.not138, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread, label %.critedge4

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread: ; preds = %.split.preheader.i87, %176, %173, %184, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88
  switch i32 %102, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread [
    i32 0, label %189
    i32 1, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94
    i32 2, label %197
  ]

189:                                              ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread
  %190 = load ptr, ptr %99, align 8, !tbaa !26
  %191 = load ptr, ptr %172, align 8, !tbaa !28
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %189, %.split.preheader.i93
  %.sroa.032.048.i91 = phi ptr [ %195, %.split.preheader.i93 ], [ %190, %189 ]
  %193 = load i8, ptr %.sroa.032.048.i91, align 1, !tbaa !100
  %.fr49.i92 = freeze i8 %193
  %194 = icmp eq i8 %.fr49.i92, %175
  br i1 %194, label %.critedge4, label %.split.preheader.i93, !llvm.loop !173

.split.preheader.i93:                             ; preds = %.lr.ph.i90
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.032.048.i91, i64 1
  %196 = icmp eq ptr %195, %191
  br i1 %196, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread, label %.lr.ph.i90, !llvm.loop !174

197:                                              ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread
  %198 = sext i8 %175 to i32
  %199 = tail call i32 @isspace(i32 noundef %198) #30
  %.not139 = icmp eq i32 %199, 0
  br i1 %.not139, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread, label %.critedge4

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94: ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread
  %200 = sext i8 %175 to i32
  %201 = tail call i32 @ispunct(i32 noundef %200) #30
  %.not140 = icmp eq i32 %201, 0
  br i1 %.not140, label %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread, label %.critedge4

_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread: ; preds = %.split.preheader.i93, %189, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88.thread, %197, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %202, ptr %1, align 8, !tbaa !11
  %.not46 = icmp eq ptr %202, %2
  br i1 %.not46, label %.critedge4, label %173, !llvm.loop !177

.critedge4:                                       ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88, %184, %197, %.lr.ph.i84, %.lr.ph.i90, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread
  %203 = phi ptr [ %174, %.lr.ph.i84 ], [ %174, %.lr.ph.i90 ], [ %170, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit82.thread ], [ %202, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94.thread ], [ %174, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit88 ], [ %174, %184 ], [ %174, %197 ], [ %174, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit94 ]
  store i8 1, ptr %125, align 8, !tbaa !48
  br label %204

204:                                              ; preds = %122, %.critedge4, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread112, %.critedge2
  %205 = phi ptr [ %123, %122 ], [ %203, %.critedge4 ], [ %11, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread112 ], [ %90, %.critedge2 ]
  %.0 = phi ptr [ %11, %122 ], [ %170, %.critedge4 ], [ %11, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit76.thread112 ], [ %33, %.critedge2 ]
  store ptr %.0, ptr %5, align 8, !tbaa !26
  store ptr %205, ptr %6, align 8, !tbaa !28
  br label %.critedge.thread98

.critedge.thread98:                               ; preds = %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96, %.preheader147, %93, %204
  %.038 = phi i1 [ false, %93 ], [ true, %204 ], [ false, %.preheader147 ], [ false, %_ZN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEclEc.exit.thread96 ]
  ret i1 %.038
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9framework11setup_errorC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test9framework11setup_errorE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !118
  store ptr %22, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %23, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_M_check_lenEmPKc.exit, %26
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !118, !alias.scope !182, !noalias !179
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !118, !alias.scope !179, !noalias !182
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20, !alias.scope !182, !noalias !179
  store ptr %32, ptr %30, align 8, !tbaa !20, !alias.scope !179, !noalias !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !182, !noalias !179
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %36 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !118, !alias.scope !188, !noalias !185
  store ptr %36, ptr %.012.i.i.i18, align 8, !tbaa !118, !alias.scope !185, !noalias !188
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20, !alias.scope !188, !noalias !185
  store ptr %39, ptr %37, align 8, !tbaa !20, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !188, !noalias !185
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !184

_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %44 = load ptr, ptr %42, align 8, !tbaa !117
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #28
  br label %_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %43
  store ptr %20, ptr %0, align 8, !tbaa !178
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %47, ptr %42, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 16}
!10 = !{!5, !6, i64 8}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN5boost10shared_ptrINS_9unit_test9decorator4baseEEE", !6, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!20 = !{!19, !6, i64 0}
!21 = !{!15, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = distinct !{!25, !23}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !6, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN5boost9unit_test9decorator17expected_failuresE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSN5boost9unit_test9decorator4baseE"}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN5boost9unit_test9decorator7timeoutE", !31, i64 0, !35, i64 8}
!35 = !{!"int", !7, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSN5boost9unit_test14class_propertyIjEE", !35, i64 0}
!38 = !{!39, !32, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !32, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!41 = !{!42, !44, i64 72}
!42 = !{!"_ZTSN5boost9unit_test5utils19token_iterator_baseINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEEcS6_NS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEEE", !43, i64 0, !45, i64 24, !45, i64 48, !44, i64 72, !32, i64 80, !44, i64 88}
!43 = !{!"_ZTSN5boost9unit_test5utils21input_iterator_facadeINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEENS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEEE", !44, i64 0, !27, i64 8}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"_ZTSN5boost9unit_test5utils9ut_detail12delim_policyIcNS2_20default_char_compareIcEEEE", !27, i64 0, !46, i64 16}
!46 = !{!"_ZTSN5boost9unit_test5utils17ti_delimeter_typeE", !7, i64 0}
!47 = !{!42, !32, i64 80}
!48 = !{!42, !44, i64 88}
!49 = !{!45, !46, i64 16}
!50 = !{!43, !44, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5boost9unit_test9test_unitE", !55, i64 0, !27, i64 8, !27, i64 24, !32, i64 40, !56, i64 48, !59, i64 56, !60, i64 64, !67, i64 88, !74, i64 112, !81, i64 136, !81, i64 168, !83, i64 200, !84, i64 208, !85, i64 216, !85, i64 220, !84, i64 224, !88, i64 232, !93, i64 256}
!55 = !{!"_ZTSN5boost9unit_test14test_unit_typeE", !7, i64 0}
!56 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property62E", !57, i64 0}
!57 = !{!"_ZTSN5boost9unit_test17readonly_propertyImEE", !58, i64 0}
!58 = !{!"_ZTSN5boost9unit_test14class_propertyImEE", !32, i64 0}
!59 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property63E", !57, i64 0}
!60 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property66E", !61, i64 0}
!61 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !62, i64 0}
!62 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !63, i64 0}
!63 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!67 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property64E", !68, i64 0}
!68 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorImSaImEEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorImSaImEEEE", !70, i64 0}
!70 = !{!"_ZTSSt6vectorImSaImEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseImSaImEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!74 = !{!"_ZTSN5boost9unit_test9test_unit19readonly_property69E", !75, i64 0}
!75 = !{!"_ZTSN5boost9unit_test17readonly_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_8functionIFNS_10test_tools16assertion_resultEmEEESaIS7_EEEE", !77, i64 0}
!77 = !{!"_ZTSSt6vectorIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5boost8functionIFNS0_10test_tools16assertion_resultEmEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!81 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !82, i64 0}
!82 = !{!"_ZTSN5boost9unit_test14class_propertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!83 = !{!"_ZTSN5boost9unit_test18readwrite_propertyIjEE", !37, i64 0}
!84 = !{!"_ZTSN5boost9unit_test18readwrite_propertyImEE", !58, i64 0}
!85 = !{!"_ZTSN5boost9unit_test18readwrite_propertyINS0_9test_unit10run_statusEEE", !86, i64 0}
!86 = !{!"_ZTSN5boost9unit_test14class_propertyINS0_9test_unit10run_statusEEE", !87, i64 0}
!87 = !{!"_ZTSN5boost9unit_test9test_unit10run_statusE", !7, i64 0}
!88 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !89, i64 0}
!89 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_9decorator4baseEEESaIS6_EEEE", !90, i64 0}
!90 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEESaIS5_EE12_Vector_implE", !15, i64 0}
!93 = !{!"_ZTSN5boost9unit_test18readwrite_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !94, i64 0}
!94 = !{!"_ZTSN5boost9unit_test14class_propertyISt6vectorINS_10shared_ptrINS0_17test_unit_fixtureEEESaIS5_EEEE", !95, i64 0}
!95 = !{!"_ZTSSt6vectorIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEESaIS4_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!99 = !{!39, !6, i64 0}
!100 = !{!7, !7, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEdeEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5boost9iterators6detail20iterator_facade_baseINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEENS3_13basic_cstringIKcEENS0_21forward_traversal_tagESC_lLb0ELb0EEdeEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEEEENT_9referenceERKSA_: argument 0"}
!106 = distinct !{!106, !"_ZN5boost9iterators20iterator_core_access11dereferenceINS_9unit_test5utils27basic_string_token_iteratorIcNS4_9ut_detail20default_char_compareIcEEEEEENT_9referenceERKSA_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5boost9unit_test5utils21input_iterator_facadeINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEENS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEE11dereferenceEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5boost9unit_test5utils21input_iterator_facadeINS1_27basic_string_token_iteratorIcNS1_9ut_detail20default_char_compareIcEEEENS0_13basic_cstringIKcEESA_NS_9iterators21forward_traversal_tagEE11dereferenceEv"}
!110 = !{!108, !105, !102}
!111 = distinct !{!111, !23}
!112 = !{!40, !6, i64 0}
!113 = !{!32, !32, i64 0}
!114 = !{!87, !87, i64 0}
!115 = !{!86, !87, i64 0}
!116 = !{!98, !6, i64 8}
!117 = !{!98, !6, i64 16}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSN5boost10shared_ptrINS_9unit_test17test_unit_fixtureEEE", !6, i64 0, !19, i64 8}
!120 = !{!121, !35, i64 8}
!121 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !35, i64 8, !35, i64 12}
!122 = !{!121, !35, i64 12}
!123 = !{!124, !6, i64 16}
!124 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator15stack_decoratorEEE", !121, i64 0, !6, i64 16}
!125 = !{!126, !6, i64 16}
!126 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator5labelEEE", !121, i64 0, !6, i64 16}
!127 = !{!128, !6, i64 16}
!128 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator17expected_failuresEEE", !121, i64 0, !6, i64 16}
!129 = !{!130, !6, i64 16}
!130 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator7timeoutEEE", !121, i64 0, !6, i64 16}
!131 = !{!132, !6, i64 16}
!132 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator11descriptionEEE", !121, i64 0, !6, i64 16}
!133 = !{!134, !6, i64 16}
!134 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator10depends_onEEE", !121, i64 0, !6, i64 16}
!135 = !{!136, !6, i64 16}
!136 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator9fixture_tEEE", !121, i64 0, !6, i64 16}
!137 = !{!138, !6, i64 0}
!138 = !{!"_ZTSN5boost13function_baseE", !6, i64 0, !7, i64 8}
!139 = !{!140, !6, i64 0}
!140 = !{!"_ZTSN5boost6detail8function12basic_vtableINS_10test_tools16assertion_resultEJmEEE", !141, i64 0, !6, i64 8}
!141 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !6, i64 0}
!142 = !{!143, !6, i64 16}
!143 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_9unit_test9decorator12preconditionEEE", !121, i64 0, !6, i64 16}
!144 = distinct !{!144, !23}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !23}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test9decorator4baseEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !23}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt6vectorIN5boost10shared_ptrINS1_9unit_test9decorator4baseEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = !{!98, !6, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_SaIS4_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!184 = distinct !{!184, !23}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_SaIS4_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN5boost10shared_ptrINS0_9unit_test17test_unit_fixtureEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
