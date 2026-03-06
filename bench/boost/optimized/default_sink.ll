; ModuleID = 'bench/boost/original/default_sink.ll'
source_filename = "bench/boost/original/default_sink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"struct.std::pair.5" = type { %"class.boost::typeindex::stl_type_index", ptr }
%"class.boost::typeindex::stl_type_index" = type { ptr }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer" = type { i32 }
%"class.boost::log::v2_mt_posix::static_type_dispatcher.4" = type { %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher" }
%"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base" }
%"class.boost::log::v2_mt_posix::aux::type_sequence_dispatcher_base" = type { %"class.boost::log::v2_mt_posix::type_dispatcher", ptr, i64, ptr }
%"class.boost::log::v2_mt_posix::type_dispatcher" = type { ptr }
%"class.boost::log::v2_mt_posix::value_ref" = type { %"class.boost::log::v2_mt_posix::aux::singular_ref" }
%"class.boost::log::v2_mt_posix::aux::singular_ref" = type { ptr }
%"struct.boost::log::v2_mt_posix::aux::value_ref_initializer" = type { ptr }
%"class.boost::log::v2_mt_posix::static_type_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher" }
%"class.boost::log::v2_mt_posix::aux::single_type_dispatcher" = type { %"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base" }
%"class.boost::log::v2_mt_posix::aux::single_type_dispatcher_base" = type { %"class.boost::log::v2_mt_posix::type_dispatcher", %"class.boost::typeindex::stl_type_index", %"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" }
%"class.boost::log::v2_mt_posix::type_dispatcher::callback_base" = type { ptr, ptr }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point" = type { %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::date_type", %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type" }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::date_type" = type { %"struct.boost::date_time::year_month_day_base" }
%"struct.boost::date_time::year_month_day_base" = type { %"class.boost::gregorian::greg_year", %"class.boost::gregorian::greg_month", %"class.boost::gregorian::greg_day" }
%"class.boost::gregorian::greg_year" = type { %"class.boost::CV::constrained_value" }
%"class.boost::CV::constrained_value" = type { i16 }
%"class.boost::gregorian::greg_month" = type { %"class.boost::CV::constrained_value.8" }
%"class.boost::CV::constrained_value.8" = type { i16 }
%"class.boost::gregorian::greg_day" = type { %"class.boost::CV::constrained_value.9" }
%"class.boost::CV::constrained_value.9" = type { i16 }
%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point::time_duration_type" = type { i64, i64, i64, i64 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.boost::gregorian::bad_year" = type { %"class.std::out_of_range" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::gregorian::bad_month" = type { %"class.std::out_of_range" }
%"struct.boost::gregorian::bad_day_of_month" = type { %"class.std::out_of_range" }

$__clang_call_terminate = comdat any

$_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_ = comdat any

$_ZN5boost3log11v2_mt_posix5sinks4sink11try_consumeERKNS1_11record_viewE = comdat any

$_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_19attribute_value_setE = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEES9_EEvPvRKT0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE = comdat any

$_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv = comdat any

$_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvRKT0_ = comdat any

$_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost9gregorian8bad_yearD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev = comdat any

$_ZN5boost9gregorian9bad_monthD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_ = comdat any

$_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE = comdat any

$_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_ = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev = comdat any

$_ZN5boost9gregorian16bad_day_of_monthD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_ = comdat any

$_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_ = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorED2Ev = comdat any

$_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev = comdat any

$_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_ = comdat any

$_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPvRKT0_ = comdat any

$_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE = comdat any

$_ZTIN5boost3log11v2_mt_posix5sinks4sinkE = comdat any

$_ZTSN5boost3log11v2_mt_posix5sinks4sinkE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9gregorian8bad_yearE = comdat any

$_ZTSN5boost9gregorian8bad_yearE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9gregorian8bad_yearE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTIN5boost9gregorian9bad_monthE = comdat any

$_ZTSN5boost9gregorian9bad_monthE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE = comdat any

$_ZTVN5boost9gregorian9bad_monthE = comdat any

$_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTIN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTSN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = comdat any

$_ZTVN5boost9gregorian16bad_day_of_monthE = comdat any

$_ZTIN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTSN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTVN5boost10wrapexceptISt13runtime_errorEE = comdat any

$_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

@_ZTVN5boost3log11v2_mt_posix5sinks3aux12default_sinkE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix5sinks3aux12default_sinkE, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD2Ev, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD0Ev, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink12will_consumeERKNS1_19attribute_value_setE, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink7consumeERKNS1_11record_viewE, ptr @_ZN5boost3log11v2_mt_posix5sinks4sink11try_consumeERKNS1_11record_viewE, ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink5flushEv] }, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost3log11v2_mt_posix5sinks3aux12default_sinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix5sinks3aux12default_sinkE, ptr @_ZTIN5boost3log11v2_mt_posix5sinks4sinkE }, align 8
@_ZTSN5boost3log11v2_mt_posix5sinks3aux12default_sinkE = hidden constant [50 x i8] c"N5boost3log11v2_mt_posix5sinks3aux12default_sinkE\00", align 1
@_ZTIN5boost3log11v2_mt_posix5sinks4sinkE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix5sinks4sinkE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix5sinks4sinkE = linkonce_odr hidden constant [37 x i8] c"N5boost3log11v2_mt_posix5sinks4sinkE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE = linkonce_odr hidden constant [50 x i8] c"N5boost3log11v2_mt_posix7trivial14severity_levelE\00", comdat, align 1
@_ZTIv = external constant ptr
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global [2 x %"struct.std::pair.5"] zeroinitializer, comdat, align 16
@_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"[%04u-%02u-%02u %02u:%02u:%02u.%06u] [%s] %s %s\0A\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian8bad_yearE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr constant [46 x i8] c"N5boost10wrapexceptINS_9gregorian8bad_yearEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9gregorian8bad_yearE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian8bad_yearE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian8bad_yearE = linkonce_odr constant [28 x i8] c"N5boost9gregorian8bad_yearE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian8bad_yearE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian8bad_yearE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian8bad_yearD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Year is out of valid range: 1400..9999\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian9bad_monthE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr constant [47 x i8] c"N5boost10wrapexceptINS_9gregorian9bad_monthEEE\00", comdat, align 1
@_ZTIN5boost9gregorian9bad_monthE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian9bad_monthE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian9bad_monthE = linkonce_odr constant [29 x i8] c"N5boost9gregorian9bad_monthE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian9bad_monthE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian9bad_monthE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian9bad_monthD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"Month number is out of range 1..12\00", align 1
@_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9gregorian16bad_day_of_monthE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr constant [55 x i8] c"N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE\00", comdat, align 1
@_ZTIN5boost9gregorian16bad_day_of_monthE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9gregorian16bad_day_of_monthE, ptr @_ZTISt12out_of_range }, comdat, align 8
@_ZTSN5boost9gregorian16bad_day_of_monthE = linkonce_odr constant [37 x i8] c"N5boost9gregorian16bad_day_of_monthE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev, ptr @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev] }, comdat, align 8
@_ZTVN5boost9gregorian16bad_day_of_monthE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9gregorian16bad_day_of_monthE, ptr @_ZNSt12out_of_rangeD2Ev, ptr @_ZN5boost9gregorian16bad_day_of_monthD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"Day of month value is out of range 1..31\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"could not convert calendar time to local time\00", align 1
@_ZTIN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt13runtime_errorEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt13runtime_error, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr constant [40 x i8] c"N5boost10wrapexceptISt13runtime_errorEE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5boost10wrapexceptISt13runtime_errorEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, ptr @_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, ptr @_ZN5boost10wrapexceptISt13runtime_errorED2Ev, ptr @_ZN5boost10wrapexceptISt13runtime_errorED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr @_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"[trace]  \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"[debug]  \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"[info]   \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"[warning]\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"[error]  \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"[fatal]  \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"[-]      \00", align 1
@_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"[%04u-%02u-%02u %02u:%02u:%02u.%06u] [%s] %s %ls\0A\00", align 1
@switch.table._ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = private unnamed_addr constant [6 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

@_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC2Ev
@_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(69) initializes((0, 9), (16, 68)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix5sinks3aux12default_sinkE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %5, align 8
  %6 = tail call i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %8, align 8, !tbaa !10
  ret void
}

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv() local_unnamed_addr #3

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sinkD0Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink12will_consumeERKNS1_19attribute_value_setE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink7consumeERKNS1_11record_viewE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = invoke ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_19attribute_value_setE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_11record_viewE.exit unwind label %19

_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_11record_viewE.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = invoke i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %13)
          to label %15 unwind label %19

15:                                               ; preds = %_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_11record_viewE.exit
  %16 = load ptr, ptr @stdout, align 8, !tbaa !17
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  ret void

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_11record_viewE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_14attribute_nameERKNS1_19attribute_value_setET_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::message_printer", align 4
  %6 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher.4", align 8
  %.sroa.05.0.copyload = load i32, ptr %1, align 4, !tbaa !18
  %7 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.05.0.copyload)
          to label %8 unwind label %32

8:                                                ; preds = %4
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = extractvalue { ptr, ptr } %10, 0
  %.not = icmp eq ptr %9, %12
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 4
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = invoke noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  store ptr @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i

_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i: ; preds = %.noexc
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc17 unwind label %32

.noexc17:                                         ; preds = %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i
  br i1 %25, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %26

26:                                               ; preds = %.noexc17
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i4.i, label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.pr.i, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke ptr %30(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i)
          to label %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i unwind label %32

_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i: ; preds = %27, %26, %.noexc17, %.noexc
  %.sroa.05.0.i = phi i32 [ 0, %.noexc17 ], [ 2, %.noexc ], [ 2, %26 ], [ 2, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit

_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit: ; preds = %13, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i
  %.sroa.05.1.i = phi i32 [ %.sroa.05.0.i, %_ZNK5boost3log11v2_mt_posix15attribute_value8get_typeEv.exit.i ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

32:                                               ; preds = %27, %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i, %16, %4
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %36

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %11, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit
  %.sroa.013.0 = phi i32 [ %.sroa.05.1.i, %_ZNK5boost3log11v2_mt_posix21value_visitor_invokerINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS6_IwS7_IwESaIwEEEEENS1_16fallback_to_noneEEclINS1_5sinks3aux9anonymous15message_printerEEENS1_17visitation_resultERKNS1_15attribute_valueET_.exit ], [ 1, %11 ]
  ret i32 %.sroa.013.0

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  %.014 = extractvalue { ptr, i32 } %.pn, 1
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #25
  %38 = icmp eq i32 %.014, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %.0) #25
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %41 unwind label %42

41:                                               ; preds = %39
  invoke void @__cxa_rethrow() #28
          to label %48 unwind label %42

42:                                               ; preds = %41, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42, %36
  %.merged = phi { ptr, i32 } [ %.pn, %36 ], [ %43, %42 ]
  resume { ptr, i32 } %.merged

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost3log11v2_mt_posix5sinks3aux12default_sink5flushEv(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = load ptr, ptr @stdout, align 8, !tbaa !17
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix5sinks4sink11try_consumeERKNS1_11record_viewE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_14attribute_nameERKNS1_19attribute_value_setE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::value_ref", align 8
  %5 = alloca %"struct.boost::log::v2_mt_posix::aux::value_ref_initializer", align 8
  %6 = alloca %"class.boost::log::v2_mt_posix::static_type_dispatcher", align 8
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !18
  %7 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload)
          to label %8 unwind label %27

8:                                                ; preds = %3
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = invoke { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %29

11:                                               ; preds = %8
  %12 = extractvalue { ptr, ptr } %10, 0
  %.not = icmp eq ptr %9, %12
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE.exit, label %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i

_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZTIN5boost3log11v2_mt_posix7trivial14severity_levelE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEES9_EEvPvRKT0_, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i
  br i1 %21, label %25, label %22

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = ptrtoint ptr %0 to i64
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE.exit

_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE.exit: ; preds = %13, %25
  %26 = phi ptr [ %.pre.i, %25 ], [ %0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit

27:                                               ; preds = %_ZNK5boost3log11v2_mt_posix15attribute_value8dispatchERNS1_15type_dispatcherE.exit.i, %3
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %31

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost9exceptionE
  br label %31

_ZN5boost3log11v2_mt_posix15attribute_valueD2Ev.exit: ; preds = %11, %_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE.exit
  %.sroa.09.0 = phi ptr [ %26, %_ZNK5boost3log11v2_mt_posix15value_extractorINS1_7trivial14severity_levelENS1_19fallback_to_defaultIS4_EEvEclERKNS1_15attribute_valueE.exit ], [ %0, %11 ]
  ret ptr %.sroa.09.0

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5boost9exceptionE) #25
  %33 = icmp eq i32 %.0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %35 = call ptr @__cxa_begin_catch(ptr %.010) #25
  invoke void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %37

37:                                               ; preds = %36, %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37, %31
  %.merged = phi { ptr, i32 } [ %.pn, %31 ], [ %38, %37 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %36
  unreachable
}

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set4findENS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

declare { ptr, ptr } @_ZNK5boost3log11v2_mt_posix19attribute_value_set3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @_ZN5boost3log11v2_mt_posix3aux26attach_attribute_name_infoERNS_9exceptionERKNS1_14attribute_nameE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEES9_EEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = ptrtoint ptr %1 to i64
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix3aux27single_type_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE(ptr noundef %0, ptr %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = icmp eq i8 %6, 42
  %.idx.i.i.i.i = zext i1 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load i8, ptr %11, align 1, !tbaa !35
  %13 = icmp eq i8 %12, 42
  %.idx.i.i3.i.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i3.i.i
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit: ; preds = %2
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %14) #29
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %18

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread: ; preds = %2, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.03.0.copyload = load ptr, ptr %17, align 8, !tbaa !17
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread
  %.sroa.03.0 = phi ptr [ %.sroa.03.0.copyload, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread ], [ null, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit ]
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread ], [ null, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, ptr %1, align 8, !tbaa !17
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE30_boost_log_once_block_flag_177, align 1, !tbaa !38
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %17
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %8, !prof !40

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !41
  %.pre5.pre = load i8, ptr %.pre.pre, align 1, !tbaa !38
  %5 = icmp eq i8 %.pre5.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !43

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %17, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load ptr, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !17
  ret ptr %7

8:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %9 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !44

11:                                               ; preds = %8
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %11 ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 %.idx
  store ptr @_ZTIv, ptr %.ptr, align 16, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr null, ptr %13, align 8, !tbaa !45
  %.add = add nuw nsw i64 %.idx, 16
  %14 = icmp eq i64 %.add, 32
  br i1 %14, label %15, label %.preheader

15:                                               ; preds = %.preheader
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance) #25
  br label %16

16:                                               ; preds = %15, %11, %8
  store ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 8), align 8, !tbaa !45
  store ptr @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 16), align 16
  store ptr @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPvRKT0_, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 24), align 8, !tbaa !45
  invoke void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef nonnull @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, i64 32))
          to label %17 unwind label %21

17:                                               ; preds = %16
  store ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE8instance, ptr @_ZZN5boost3log11v2_mt_posix3aux24type_sequence_dispatcherINS_3mpl7vector2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS7_IwS8_IwESaIwEEEEEE19get_dispatching_mapINS1_5sinks3aux9anonymous15message_printerEEEPKSt4pairINS_9typeindex14stl_type_indexEPvEvE9pinstance, align 8, !tbaa !17
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %18 = load ptr, ptr %1, align 8, !tbaa !41
  %19 = load i8, ptr %18, align 1, !tbaa !38
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !47

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !41
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %.not.i3 = icmp eq i8 %24, 2
  br i1 %.not.i3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4, label %25, !prof !49

25:                                               ; preds = %21
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit4: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %22
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvENS1_3log11v2_mt_posix3aux21dispatching_map_orderEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat {
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit

_ZSt6__sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit: ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  tail call void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv()
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !tbaa !50
  call void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef nonnull %3, i64 noundef 64, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %4)
  %6 = load i16, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %0, align 4, !tbaa !69
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %switch.lookup, label %_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE.exit

switch.lookup:                                    ; preds = %2
  %21 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE.exit

_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %2 ]
  %22 = trunc i64 %18 to i32
  %23 = trunc i64 %16 to i32
  %24 = trunc i64 %14 to i32
  %25 = trunc i64 %12 to i32
  %26 = zext i16 %10 to i32
  %27 = zext i16 %8 to i32
  %28 = zext i16 %6 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !71
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %28, i32 noundef %27, i32 noundef %26, i32 noundef %25, i32 noundef %24, i32 noundef %23, i32 noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %.0.i, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef, i64 noundef, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::runtime_error", align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !74
  %6 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #25, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  %7 = load i64, ptr %3, align 8, !tbaa !77, !noalias !74
  store i64 %7, ptr %4, align 8, !tbaa !50, !noalias !74
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !79, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !74
  %10 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #25, !noalias !74
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5boost9date_time6c_time9localtimeEPKlP2tm.exit

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !74
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.11), !noalias !74
  invoke void @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
          to label %12 unwind label %13, !noalias !74

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !74
  resume { ptr, i32 } %14

_ZN5boost9date_time6c_time9localtimeEPKlP2tm.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !80, !noalias !74
  %17 = trunc i32 %16 to i16
  %18 = add i16 %17, 1900
  %19 = icmp ult i16 %18, 1400
  br i1 %19, label %_ZN5boost9gregorian9greg_yearC2Et.exit.sink.split.i, label %20

20:                                               ; preds = %_ZN5boost9date_time6c_time9localtimeEPKlP2tm.exit
  %21 = icmp ugt i16 %18, 9999
  br i1 %21, label %_ZN5boost9gregorian9greg_yearC2Et.exit.sink.split.i, label %_ZN5boost9gregorian9greg_yearC2Et.exit.i

_ZN5boost9gregorian9greg_yearC2Et.exit.sink.split.i: ; preds = %20, %_ZN5boost9date_time6c_time9localtimeEPKlP2tm.exit
  %.sink.i = phi i32 [ 0, %_ZN5boost9date_time6c_time9localtimeEPKlP2tm.exit ], [ 1, %20 ]
  call void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext 1400, i16 noundef zeroext %18, i32 noundef %.sink.i), !noalias !74
  br label %_ZN5boost9gregorian9greg_yearC2Et.exit.i

_ZN5boost9gregorian9greg_yearC2Et.exit.i:         ; preds = %_ZN5boost9gregorian9greg_yearC2Et.exit.sink.split.i, %20
  %.sroa.010.0.i = phi i16 [ %18, %20 ], [ 1400, %_ZN5boost9gregorian9greg_yearC2Et.exit.sink.split.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !82, !noalias !74
  %24 = trunc i32 %23 to i16
  %25 = add i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN5boost9gregorian9greg_yearC2Et.exit.i
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext 1, i16 noundef zeroext 0, i32 noundef 0), !noalias !74
  br label %_ZN5boost9gregorian10greg_monthC2Et.exit.i

28:                                               ; preds = %_ZN5boost9gregorian9greg_yearC2Et.exit.i
  %29 = icmp ugt i16 %25, 12
  br i1 %29, label %30, label %_ZN5boost9gregorian10greg_monthC2Et.exit.i

30:                                               ; preds = %28
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext 1, i16 noundef zeroext %25, i32 noundef 1), !noalias !74
  br label %_ZN5boost9gregorian10greg_monthC2Et.exit.i

_ZN5boost9gregorian10greg_monthC2Et.exit.i:       ; preds = %30, %28, %27
  %.sroa.09.0.i = phi i16 [ 1, %27 ], [ 1, %30 ], [ %25, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !83, !noalias !74
  %33 = trunc i32 %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN5boost9gregorian10greg_monthC2Et.exit.i
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext 1, i16 noundef zeroext 0, i32 noundef 0), !noalias !74
  br label %_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E.exit

36:                                               ; preds = %_ZN5boost9gregorian10greg_monthC2Et.exit.i
  %37 = icmp ugt i16 %33, 31
  br i1 %37, label %38, label %_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E.exit

38:                                               ; preds = %36
  call void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext 1, i16 noundef zeroext %33, i32 noundef 1), !noalias !74
  br label %_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E.exit

_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E.exit: ; preds = %35, %36, %38
  %.sroa.08.0.i = phi i16 [ 1, %35 ], [ 1, %38 ], [ %33, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !84, !noalias !74
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !85, !noalias !74
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %10, align 8, !tbaa !86, !noalias !74
  %46 = sext i32 %45 to i64
  %47 = and i64 %9, 4294967295
  store i16 %.sroa.010.0.i, ptr %0, align 8, !alias.scope !74
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.09.0.i, ptr %.sroa.412.0..sroa_idx.i, align 2, !alias.scope !74
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.sroa.08.0.i, ptr %.sroa.513.0..sroa_idx.i, align 4, !alias.scope !74
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %48, align 8, !alias.scope !74
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %46, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %47, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !74
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.boost::gregorian::bad_year", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %8, ptr noundef nonnull align 1 dereferenceable(38) @.str.8, i64 38, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZN5boost9gregorian8bad_yearC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZN5boost9gregorian8bad_yearC2Ev.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost9gregorian8bad_yearC2Ev.exit:            ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian8bad_yearE, i64 16), ptr %6, align 8, !tbaa !8
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %23 unwind label %24

23:                                               ; preds = %_ZN5boost9gregorian8bad_yearC2Ev.exit
  unreachable

24:                                               ; preds = %_ZN5boost9gregorian8bad_yearC2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian8bad_yearEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 104), ptr %4, align 8, !tbaa !8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian8bad_yearE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #27
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 16), ptr %2, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 104), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian8bad_yearEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9gregorian8bad_yearEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian8bad_yearEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian8bad_yearD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian8bad_yearEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian8bad_yearE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian8bad_yearEEE, i64 104), ptr %5, align 8, !tbaa !8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !93
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

declare void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.boost::gregorian::bad_month", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 34, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %8, ptr noundef nonnull align 1 dereferenceable(34) @.str.9, i64 34, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZN5boost9gregorian9bad_monthC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZN5boost9gregorian9bad_monthC2Ev.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost9gregorian9bad_monthC2Ev.exit:           ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian9bad_monthE, i64 16), ptr %6, align 8, !tbaa !8
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %23 unwind label %24

23:                                               ; preds = %_ZN5boost9gregorian9bad_monthC2Ev.exit
  unreachable

24:                                               ; preds = %_ZN5boost9gregorian9bad_monthC2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian9bad_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 104), ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian9bad_monthE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #27
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 16), ptr %2, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 104), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian9bad_monthEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9gregorian9bad_monthEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian9bad_monthEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian9bad_monthD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian9bad_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian9bad_monthE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian9bad_monthEEE, i64 104), ptr %5, align 8, !tbaa !8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2CV23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEE8on_errorEttNS0_14violation_enumE(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.boost::gregorian::bad_day_of_month", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 40, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !71
  %9 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %9, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.10, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt12out_of_rangeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZN5boost9gregorian16bad_day_of_monthC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %15 = load i64, ptr %7, align 8, !tbaa !35
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZN5boost9gregorian16bad_day_of_monthC2Ev.exit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !35
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN5boost9gregorian16bad_day_of_monthC2Ev.exit:   ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i64 16), ptr %6, align 8, !tbaa !8
  invoke void @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
          to label %23 unwind label %24

23:                                               ; preds = %_ZN5boost9gregorian16bad_day_of_monthC2Ev.exit
  unreachable

24:                                               ; preds = %_ZN5boost9gregorian16bad_day_of_monthC2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9gregorian16bad_day_of_monthEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 104), ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #27
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 16), ptr %2, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 104), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_9gregorian16bad_day_of_monthEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9gregorian16bad_day_of_monthD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9gregorian16bad_day_of_monthE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_9gregorian16bad_day_of_monthEEE, i64 104), ptr %5, align 8, !tbaa !8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt13runtime_errorED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 104), ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #27
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 16), ptr %2, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 104), ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt13runtime_errorEE, ptr nonnull @_ZN5boost10wrapexceptISt13runtime_errorED2Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptISt13runtime_errorED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev(ptr noundef %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptISt13runtime_errorED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 64), ptr %3, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt13runtime_errorEE, i64 104), ptr %5, align 8, !tbaa !8
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15type_dispatcher13callback_base10trampolineINS1_5sinks3aux9anonymous15message_printerENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEvPvRKT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  tail call void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux11this_thread6get_idEv()
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !tbaa !50
  call void @_ZN5boost3log11v2_mt_posix3aux16format_thread_idEPcmNS2_2idINS2_6threadEEE(ptr noundef nonnull %3, i64 noundef 64, i64 %.sroa.0.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE10local_timeEv(ptr dead_on_unwind nonnull writable sret(%"struct.boost::log::v2_mt_posix::sinks::aux::anonymous::decomposed_time_point") align 8 %4)
  %6 = load i16, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = load i32, ptr %0, align 4, !tbaa !69
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %switch.lookup, label %_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE.exit

switch.lookup:                                    ; preds = %2
  %21 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerclERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE.exit

_ZN5boost3log11v2_mt_posix5sinks3aux9anonymous24severity_level_to_stringENS1_7trivial14severity_levelE.exit: ; preds = %2, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %2 ]
  %22 = trunc i64 %18 to i32
  %23 = trunc i64 %16 to i32
  %24 = trunc i64 %14 to i32
  %25 = trunc i64 %12 to i32
  %26 = zext i16 %10 to i32
  %27 = zext i16 %8 to i32
  %28 = zext i16 %6 to i32
  %29 = load ptr, ptr %1, align 8, !tbaa !96
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %28, i32 noundef %27, i32 noundef %26, i32 noundef %25, i32 noundef %24, i32 noundef %23, i32 noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %.0.i, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph.preheader, label %_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.lr.ph._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %.lr.ph37
  %9 = icmp eq i64 %25, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph37, !llvm.loop !99

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.024.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %10 = lshr exact i64 %.lcssa, 4
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.015.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.015.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef %0, i64 noundef %.015.i.i, i64 noundef %10, ptr %.sroa.02.0.copyload.i.i, ptr %.sroa.4.0.copyload.i.i)
  %.not.i.i = icmp eq i64 %.015.i.i, 0
  %15 = add nsw i64 %.015.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %13, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.024.lcssa, %.lr.ph.i.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %19 = load i64, ptr %0, align 8
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !45
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit, !llvm.loop !101

.lr.ph37:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0172336 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02435 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %25 = add nsw i64 %.0172336, -1
  %26 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_(ptr noundef %0, ptr noundef %.02435)
  tail call void @_ZSt16__introsort_loopIPSt4pairIN5boost9typeindex14stl_type_indexEPvElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_T1_(ptr noundef %26, ptr noundef %.02435, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = icmp sgt i64 %28, 256
  br i1 %29, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit, !llvm.loop !99

_ZSt14__partial_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph37, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef nonnull %8)
  %.not6.i = icmp eq ptr %8, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i
  %.07.i = phi ptr [ %41, %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i ], [ %8, %7 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.07.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i8, ptr %10, align 1, !tbaa !35
  %12 = icmp eq i8 %11, 42
  %.idx.i.i.i.i.i.i12.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i.i.i12.i.i
  %14 = load ptr, ptr %.011.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = icmp eq i8 %17, 42
  %.idx.i.i3.i.i.i.i13.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i3.i.i.i.i13.i.i
  %.not.i.i.i.i14.i.i = icmp eq ptr %13, %19
  br i1 %.not.i.i.i.i14.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i: ; preds = %.lr.ph.i, %24
  %.in.i.i = phi ptr [ %33, %24 ], [ %14, %.lr.ph.i ]
  %20 = phi ptr [ %38, %24 ], [ %19, %.lr.ph.i ]
  %21 = phi ptr [ %32, %24 ], [ %13, %.lr.ph.i ]
  %.016.i.i = phi ptr [ %.0.i.i, %24 ], [ %.011.i.i, %.lr.ph.i ]
  %.0915.i.i = phi ptr [ %.016.i.i, %24 ], [ %.07.i, %.lr.ph.i ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %20) #29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i

24:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i
  %25 = ptrtoint ptr %.in.i.i to i64
  store i64 %25, ptr %.0915.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.0915.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.0915.i.i, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !45
  %.0.i.i = getelementptr inbounds i8, ptr %.016.i.i, i64 -16
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = load i8, ptr %29, align 1, !tbaa !35
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %.0.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = icmp eq i8 %36, 42
  %.idx.i.i3.i.i.i.i.i.i = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i3.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %38
  br i1 %.not.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i: ; preds = %24, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.016.i.i, %24 ], [ %.0915.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i.i ]
  %39 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  store i64 %39, ptr %.09.lcssa.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %41, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !103

42:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1)
  br label %_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit.i, %7, %42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %8, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %44, %2
  %.013.i = phi ptr [ %1, %2 ], [ %.114.i, %44 ]
  %.0.i = phi ptr [ %9, %2 ], [ %50, %44 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i8, ptr %14, align 1, !tbaa !35
  %16 = icmp eq i8 %15, 42
  %.idx.i.i3.i.i.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i3.i.i.i.i.i
  %18 = load ptr, ptr %.0.i, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i8, ptr %20, align 1, !tbaa !35
  %22 = icmp eq i8 %21, 42
  %.idx.i.i.i.i.i.i20.i = zext i1 %22 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i20.i
  %.not.i.i.i.i21.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %17) #29
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.lr.ph, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i

._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i, !llvm.loop !104

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge, %11
  %.1.lcssa.i = phi ptr [ %.0.i, %11 ], [ %28, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge ], [ %.0.i, %.lr.ph.i.preheader ], [ %28, %.lr.ph.i ]
  %.lcssa19.i = phi ptr [ %18, %11 ], [ %29, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge ], [ %18, %.lr.ph.i.preheader ], [ %29, %.lr.ph.i ]
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %17) #29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.lr.ph, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.122.i13 = phi ptr [ %28, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.122.i13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = icmp eq i8 %32, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %33 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %34, %17
  br i1 %.not.i.i.i.i.i, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !104

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i ], [ %.013.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.preheader.i ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -16
  %35 = load ptr, ptr %.114.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = icmp eq i8 %38, 42
  %.idx.i.i3.i.i.i.i16.i = zext i1 %39 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i3.i.i.i.i16.i
  %.not.i.i.i.i17.i = icmp eq ptr %17, %40
  br i1 %.not.i.i.i.i17.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %40) #29
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i, !llvm.loop !105

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.i
  %43 = icmp ult ptr %.1.lcssa.i, %.114.i
  br i1 %43, label %44, label %_ZSt21__unguarded_partitionIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_SF_T0_.exit

44:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %.1.lcssa.i, align 8
  store ptr %.lcssa19.i, ptr %.114.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.013.pn.i, i64 -8
  %48 = load ptr, ptr %46, align 8, !tbaa !17
  %49 = load ptr, ptr %47, align 8, !tbaa !17
  store ptr %49, ptr %46, align 8, !tbaa !17
  store ptr %48, ptr %47, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 16
  br label %11, !llvm.loop !106

_ZSt21__unguarded_partitionIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEET_SF_SF_SF_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit18.thread.i
  ret ptr %.1.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #2 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread
  %.031 = phi i64 [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ], [ %1, %5 ]
  %9 = shl i64 %.031, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr [16 x i8], ptr %0, i64 %9
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = icmp eq i8 %17, 42
  %.idx.i.i.i.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i
  %20 = load ptr, ptr %13, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = icmp eq i8 %23, 42
  %.idx.i.i3.i.i.i.i = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i3.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %19, %25
  %26 = ptrtoint ptr %14 to i64
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit: ; preds = %.lr.ph
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %25) #29
  %.fr = freeze i32 %27
  %28 = icmp slt i32 %.fr, 0
  %29 = or disjoint i64 %9, 1
  %spec.select = select i1 %28, i64 %29, i64 %10
  %.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit, %.lr.ph
  %30 = phi i64 [ %26, %.lr.ph ], [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit ]
  %31 = phi i64 [ %10, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit ]
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %.031
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !45
  %37 = icmp slt i64 %31, %7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge
  %41 = add nsw i64 %2, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [16 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge
  %.1 = phi i64 [ %46, %44 ], [ %.0.lcssa, %40 ], [ %.0.lcssa, %._crit_edge ]
  %54 = icmp sgt i64 %.1, %1
  br i1 %54, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %56

56:                                               ; preds = %71, %.lr.ph.i
  %.01316.i = phi i64 [ %.1, %.lr.ph.i ], [ %.017.i, %71 ]
  %.017.in.i = add nsw i64 %.01316.i, -1
  %.017.i = sdiv i64 %.017.in.i, 2
  %57 = getelementptr inbounds [16 x i8], ptr %0, i64 %.017.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load i8, ptr %60, align 1, !tbaa !35
  %62 = icmp eq i8 %61, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %62 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i
  %64 = load ptr, ptr %55, align 8, !tbaa !33
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = icmp eq i8 %65, 42
  %.idx.i.i3.i.i.i.i.i = zext i1 %66 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i3.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %63, %67
  %68 = ptrtoint ptr %58 to i64
  br i1 %.not.i.i.i.i.i, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i: ; preds = %56
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %67) #29
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit

71:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i
  %72 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01316.i
  store i64 %68, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !45
  %76 = icmp sgt i64 %.017.i, %1
  br i1 %76, label %56, label %_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit, !llvm.loop !108

_ZSt11__push_heapIPSt4pairIN5boost9typeindex14stl_type_indexEPvElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_SG_T1_RT2_.exit: ; preds = %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i, %71, %53
  %.013.lcssa.i = phi i64 [ %.1, %53 ], [ %.01316.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESD_EEbT_RT0_.exit.i ], [ %.017.i, %71 ], [ %.01316.i, %56 ]
  %77 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  %78 = ptrtoint ptr %3 to i64
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %4, ptr %79, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_SF_SF_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %9 = icmp eq i8 %8, 42
  %.idx.i.i.i.i.i.i = zext i1 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.i.i.i
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = icmp eq i8 %14, 42
  %.idx.i.i3.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i3.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %10, %16
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit: ; preds = %4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %16) #29
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread

19:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i8, ptr %22, align 1, !tbaa !35
  %24 = icmp eq i8 %23, 42
  %.idx.i.i3.i.i.i.i23 = zext i1 %24 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i3.i.i.i.i23
  %.not.i.i.i.i24 = icmp eq ptr %16, %25
  br i1 %.not.i.i.i.i24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25: ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %25) #29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread: ; preds = %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25
  %.not.i.i.i.i28 = icmp eq ptr %10, %25
  br i1 %.not.i.i.i.i28, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %25) #29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29
  br label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread: ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = icmp eq i8 %33, 42
  %.idx.i.i3.i.i.i.i33 = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i3.i.i.i.i33
  %.not.i.i.i.i34 = icmp eq ptr %10, %35
  br i1 %.not.i.i.i.i34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %35) #29
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35
  %.not.i.i.i.i39 = icmp eq ptr %16, %35
  br i1 %.not.i.i.i.i39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %35) #29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40
  br label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread
  %.sink55.in = phi ptr [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40 ]
  %.sink54 = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40.thread ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit35 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit25 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit29.thread ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit40 ]
  %.sink55 = ptrtoint ptr %.sink55.in to i64
  %.sroa.0.0.copyload.i.i.i.i36 = load ptr, ptr %0, align 8
  store i64 %.sink55, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i36, ptr %.sink54, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink54, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !17
  %44 = load ptr, ptr %42, align 8, !tbaa !17
  store ptr %44, ptr %41, align 8, !tbaa !17
  store ptr %43, ptr %42, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_SF_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.016 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17 = icmp eq ptr %.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %62
  %.019 = phi ptr [ %.016, %.lr.ph ], [ %.0, %62 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.019, %62 ]
  %7 = load ptr, ptr %.019, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load i8, ptr %9, align 1, !tbaa !35
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i8, ptr %15, align 1, !tbaa !35
  %17 = icmp eq i8 %16, 42
  %.idx.i.i3.i.i.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i3.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %12, %18
  %19 = ptrtoint ptr %7 to i64
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit: ; preds = %6
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %18) #29
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.sroa_idx, align 8
  %23 = ptrtoint ptr %.019 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pn18, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %.019, %.lr.ph.i.i.i.i.i.preheader ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !45
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit, !llvm.loop !109

_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %22
  store i64 %19, ptr %0, align 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8, !tbaa !45
  br label %62

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread: ; preds = %6, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 24
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %36 = load ptr, ptr %.pn18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = icmp eq i8 %39, 42
  %.idx.i.i3.i.i.i.i13.i = zext i1 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i3.i.i.i.i13.i
  %.not.i.i.i.i14.i = icmp eq ptr %12, %41
  br i1 %.not.i.i.i.i14.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread, %46
  %.in.i = phi ptr [ %55, %46 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %42 = phi ptr [ %60, %46 ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %43 = phi ptr [ %54, %46 ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %.016.i = phi ptr [ %.0.i, %46 ], [ %.pn18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %.0915.i = phi ptr [ %.016.i, %46 ], [ %.019, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ]
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %42) #29
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit

46:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i
  %47 = ptrtoint ptr %.in.i to i64
  store i64 %47, ptr %.0915.i, align 8
  %48 = getelementptr inbounds i8, ptr %.0915.i, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %.0915.i, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !45
  %.0.i = getelementptr inbounds i8, ptr %.016.i, i64 -16
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = icmp eq i8 %52, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  %55 = load ptr, ptr %.0.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = icmp eq i8 %58, 42
  %.idx.i.i3.i.i.i.i.i = zext i1 %59 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %54, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i, %46, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread
  %.09.lcssa.i = phi ptr [ %.019, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_T0_.exit.thread ], [ %.0915.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclISt4pairINS2_9typeindex14stl_type_indexEPvEPSD_EEbRT_T0_.exit.i ], [ %.016.i, %46 ]
  store i64 %19, ptr %.09.lcssa.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i, i64 8
  store ptr %.sroa.5.0.copyload.i, ptr %61, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %_ZSt13move_backwardIPSt4pairIN5boost9typeindex14stl_type_indexEPvES6_ET0_T_S8_S7_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIN5boost9typeindex14stl_type_indexEPvEN9__gnu_cxx5__ops14_Val_comp_iterINS1_3log11v2_mt_posix3aux21dispatching_map_orderEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !110

.loopexit:                                        ; preds = %62, %.preheader, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_base12get_callbackEPNS1_15type_dispatcherENS_9typeindex14stl_type_indexE(ptr noundef %0, ptr %1) #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %6
  %8 = icmp sgt i64 %6, 0
  br i1 %8, label %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit

_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i8, ptr %10, align 1, !tbaa !35
  %12 = icmp eq i8 %11, 42
  %.idx.i.i3.i.i.i.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i3.i.i.i.i.i.i
  br label %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i

_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i: ; preds = %.thread.i.i, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i
  %.022.i.i = phi ptr [ %4, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %.thread.i.i ]
  %.01121.i.i = phi i64 [ %6, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.lr.ph.i.i ], [ %27, %.thread.i.i ]
  %14 = lshr i64 %.01121.i.i, 1
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.022.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = icmp eq i8 %19, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %13) #29
  %.fr.i.i = freeze i32 %22
  %23 = icmp slt i32 %.fr.i.i, 0
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = xor i64 %14, -1
  %26 = add nsw i64 %.01121.i.i, %25
  %spec.select.i.i = select i1 %23, i64 %26, i64 %14
  %spec.select20.i.i = select i1 %23, ptr %24, ptr %.022.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i
  %27 = phi i64 [ %14, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i ]
  %28 = phi ptr [ %.022.i.i, %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i ], [ %spec.select20.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5boost3log11v2_mt_posix3aux21dispatching_map_orderEEclIPKSt4pairINS2_9typeindex14stl_type_indexEPvESE_EEbT_RT0_.exit.i.i ]
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %_ZSt7advanceIPKSt4pairIN5boost9typeindex14stl_type_indexEPvElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit, !llvm.loop !111

_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit: ; preds = %.thread.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %28, %.thread.i.i ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %7
  br i1 %.not, label %48, label %30

30:                                               ; preds = %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit
  %31 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = icmp eq i8 %34, 42
  %.idx.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = icmp eq i8 %39, 42
  %.idx.i.i3.i.i = zext i1 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i3.i.i
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit: ; preds = %30
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %41) #29
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread, label %48

_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread: ; preds = %30, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread
  %.sroa.012.0 = phi ptr [ %45, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread ], [ null, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit ], [ null, %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit ]
  %.sroa.3.0 = phi ptr [ %47, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit.thread ], [ null, %_ZN5boost9typeindexeqINS0_14stl_type_indexESt9type_infoEEbRKNS0_17type_index_facadeIT_T0_EES9_.exit ], [ null, %_ZSt11lower_boundIPKSt4pairIN5boost9typeindex14stl_type_indexEPvES5_NS1_3log11v2_mt_posix3aux21dispatching_map_orderEET_SC_SC_RKT0_T1_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks4sinkE", !5, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5boost3log11v2_mt_posix19fallback_to_defaultINS1_7trivial14severity_levelEEE", !12, i64 0}
!12 = !{!"_ZTSN5boost3log11v2_mt_posix7trivial14severity_levelE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix11record_view11public_dataEEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !15, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !15, i64 0}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSN5boost3log11v2_mt_posix3aux29type_sequence_dispatcher_baseE", !23, i64 0, !15, i64 8, !26, i64 16, !15, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !15, i64 24}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSN5boost3log11v2_mt_posix3aux12singular_refINS1_7trivial14severity_levelEvEE", !15, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSN5boost3log11v2_mt_posix3aux21value_ref_initializerINS1_9value_refINS1_7trivial14severity_levelEvEEEE", !15, i64 0}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTSSt9type_info", !15, i64 8}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSN5boost9typeindex14stl_type_indexE", !15, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !15, i64 0}
!43 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSSt4pairIN5boost9typeindex14stl_type_indexEPvE", !37, i64 0, !15, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1400ELt9999ENS_9gregorian8bad_yearEEEEE", !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt12ENS_9gregorian9bad_monthEEEEE", !53, i64 0}
!56 = !{!57, !53, i64 0}
!57 = !{!"_ZTSN5boost2CV17constrained_valueINS0_23simple_exception_policyItLt1ELt31ENS_9gregorian16bad_day_of_monthEEEEE", !53, i64 0}
!58 = !{!59, !26, i64 8}
!59 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointE", !60, i64 0, !65, i64 8}
!60 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point9date_typeE", !61, i64 0}
!61 = !{!"_ZTSN5boost9date_time19year_month_day_baseINS_9gregorian9greg_yearENS2_10greg_monthENS2_8greg_dayEEE", !62, i64 0, !63, i64 2, !64, i64 4}
!62 = !{!"_ZTSN5boost9gregorian9greg_yearE", !52, i64 0}
!63 = !{!"_ZTSN5boost9gregorian10greg_monthE", !55, i64 0}
!64 = !{!"_ZTSN5boost9gregorian8greg_dayE", !57, i64 0}
!65 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_point18time_duration_typeE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!66 = !{!59, !26, i64 16}
!67 = !{!59, !26, i64 24}
!68 = !{!59, !26, i64 32}
!69 = !{!70, !12, i64 0}
!70 = !{!"_ZTSN5boost3log11v2_mt_posix5sinks3aux9anonymous15message_printerE", !12, i64 0}
!71 = !{!72, !15, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !26, i64 8, !6, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9date_time14microsec_clockINS_3log11v2_mt_posix5sinks3aux9anonymous21decomposed_time_pointEE11create_timeEPFP2tmPKlSA_E"}
!77 = !{!78, !26, i64 0}
!78 = !{!"_ZTS7timeval", !26, i64 0, !26, i64 8}
!79 = !{!78, !26, i64 8}
!80 = !{!81, !19, i64 20}
!81 = !{!"_ZTS2tm", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !26, i64 40, !15, i64 48}
!82 = !{!81, !19, i64 16}
!83 = !{!81, !19, i64 12}
!84 = !{!81, !19, i64 8}
!85 = !{!81, !19, i64 4}
!86 = !{!81, !19, i64 0}
!87 = !{!73, !15, i64 0}
!88 = !{!72, !26, i64 8}
!89 = !{!90, !19, i64 32}
!90 = !{!"_ZTSN5boost9exceptionE", !91, i64 8, !15, i64 16, !15, i64 24, !19, i64 32, !19, i64 36}
!91 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !15, i64 0}
!92 = !{!90, !19, i64 36}
!93 = !{!91, !15, i64 0}
!94 = !{!90, !15, i64 24}
!95 = !{!90, !15, i64 16}
!96 = !{!97, !15, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !98, i64 0, !26, i64 8, !6, i64 16}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !15, i64 0}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
