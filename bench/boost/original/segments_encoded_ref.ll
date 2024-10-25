target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::urls::segments_encoded_ref" = type { %"class.boost::urls::segments_encoded_base", ptr }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::segments_encoded_view" = type { %"class.boost::urls::segments_encoded_base" }
%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::segments_encoded_iter.2" = type { %"struct.boost::urls::detail::any_segments_iter.base", %"class.boost::urls::segments_encoded_base::iterator", %"class.boost::urls::segments_encoded_base::iterator", %"class.boost::urls::segments_encoded_base::iterator" }
%"struct.boost::urls::detail::any_segments_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8 }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.boost::urls::detail::segments_encoded_iter.7" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::detail::segment_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", i8, [2 x i8] }
%"struct.boost::urls::detail::segments_encoded_iter" = type { %"struct.boost::urls::detail::any_segments_iter.base", ptr, ptr, ptr }
%"struct.boost::urls::detail::any_segments_iter" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i32, i8, [3 x i8] }>
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::error_info" = type { ptr }
%"class.boost::error_info.4" = type { i32 }
%"class.boost::error_info.5" = type { ptr }
%"class.boost::error_info.6" = type { i32 }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::out_of_range>::deleter" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_ = comdat any

$_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_ = comdat any

$_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_ = comdat any

$_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE3endEv = comdat any

$_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE = comdat any

$_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_ = comdat any

$_ZSt4nextIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_ = comdat any

$_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE4sizeEv = comdat any

$_ZSt7advanceIN5boost4urls21segments_encoded_base8iteratorElEvRT_T0_ = comdat any

$_ZSt9__advanceIN5boost4urls21segments_encoded_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5boost4urls21segments_encoded_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN5boost4urls21segments_encoded_base8iteratorppEv = comdat any

$_ZN5boost4urls21segments_encoded_base8iteratormmEv = comdat any

$_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_ = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEC2ES4_S4_ = comdat any

$_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE = comdat any

$_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_ = comdat any

$_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZNK5boost4urls21segments_encoded_base8iteratordeEv = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

$_ZNK5boost4urls21segments_encoded_base8iteratoreqERKS2_ = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc = comdat any

$_ZN5boost4urls6detail17any_segments_iterD0Ev = comdat any

$_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_ = comdat any

$_ZNK5boost4urls7grammar16string_view_base6substrEmm = comdat any

$_ZNK5boost4core17basic_string_viewIcE6substrEmm = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost15source_locationC2EPKcjS2_j = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost36throw_exception_assert_compatibilityERKSt9exception = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2Ev = comdat any

$_ZNSt12out_of_rangeC2ERKS_ = comdat any

$_ZN5boost9exceptionC2Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE = comdat any

$_ZNK5boost15source_location9file_nameEv = comdat any

$_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_ = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE = comdat any

$_ZNK5boost15source_location4lineEv = comdat any

$_ZN5boost10error_infoINS_11throw_line_EiEC2Ei = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE = comdat any

$_ZNK5boost15source_location13function_nameEv = comdat any

$_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_ = comdat any

$_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE = comdat any

$_ZNK5boost15source_location6columnEv = comdat any

$_ZN5boost10error_infoINS_13throw_column_EiEC2Ei = comdat any

$_ZN5boost9exceptionD2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseC2ERKS1_ = comdat any

$_ZN5boost9exceptionC2ERKS0_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv = comdat any

$_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_ = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_ = comdat any

$_ZNK5boost4urls6detail18segments_iter_impl11dereferenceEv = comdat any

$_ZN5boost4urls21segments_encoded_base8iteratorppEi = comdat any

$_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_ = comdat any

$_ZN5boost4urls6detail17any_segments_iterD2Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEC2ES5_S5_ = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE4copyERPcPKc = comdat any

$_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEC2ES6_S6_ = comdat any

$_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_ = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm = comdat any

$_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = comdat any

$_ZTIN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTSN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

$_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = comdat any

$_ZTVN5boost4urls6detail17any_segments_iterE = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = comdat any

$_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

$_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE = linkonce_odr hidden constant [83 x i8] c"N5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE\00", comdat, align 1
@_ZTIN5boost4urls6detail17any_segments_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail17any_segments_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail17any_segments_iterE = linkonce_odr constant [40 x i8] c"N5boost4urls6detail17any_segments_iterE\00", comdat, align 1
@_ZTIN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail26segments_encoded_iter_baseE }, comdat, align 8
@_ZTSN5boost4urls6detail26segments_encoded_iter_baseE = linkonce_odr hidden constant [49 x i8] c"N5boost4urls6detail26segments_encoded_iter_baseE\00", comdat, align 1
@_ZTVN5boost4urls6detail17any_segments_iterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail17any_segments_iterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.8 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE = linkonce_odr hidden constant [70 x i8] c"N5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE\00", comdat, align 1
@_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, ptr @_ZN5boost4urls6detail17any_segments_iterD2Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm, ptr @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc] }, comdat, align 8
@_ZTIN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, i32 0, i32 2, ptr @_ZTIN5boost4urls6detail17any_segments_iterE, i64 2, ptr @_ZTIN5boost4urls6detail26segments_encoded_iter_baseE, i64 2 }, comdat, align 8
@_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE\00", comdat, align 1

@_ZN5boost4urls20segments_encoded_refC1ERNS0_8url_baseE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls20segments_encoded_refC2ERNS0_8url_baseE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls20segments_encoded_refC2ERNS0_8url_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::detail::path_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::url_view_base", ptr %8, i32 0, i32 1
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(171) %9) #14
  call void @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls21segments_encoded_baseC2ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls20segments_encoded_refcvNS0_21segments_encoded_viewEEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls21segments_encoded_viewC1ERKNS0_6detail8path_refE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls20segments_encoded_refaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  call void @_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6)
  br label %15

15:                                               ; preds = %12, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail8path_ref8alias_ofERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %12, %15
  store i1 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %19, %22
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_encoded_iter.2", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #14
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #14
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 360, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_encoded_iter.2") align 8 %7, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %8, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #14
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %7) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #14
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %11, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %7) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls20segments_encoded_refaSERKNS0_21segments_encoded_viewE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  call void @_ZN5boost4urls20segments_encoded_ref6assignINS0_21segments_encoded_base8iteratorEEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost4urls20segments_encoded_refaSESt16initializer_listINS0_15pct_string_viewEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %9 = alloca %"struct.boost::urls::detail::segments_encoded_iter.7", align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #14
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_encoded_iter.7") align 8 %9, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #14
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(45) %9, i32 noundef -1)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %6 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref6assignESt16initializer_listINS0_15pct_string_viewEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN5boost4urls20segments_encoded_ref6assignIPKNS0_15pct_string_viewEEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref6insertENS0_21segments_encoded_base8iteratorENS0_15pct_string_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %7 = alloca %"struct.boost::urls::detail::segment_encoded_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #14
  %11 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  call void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef -1)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #14
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %7) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref6insertENS0_21segments_encoded_base8iteratorESt16initializer_listINS0_15pct_string_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr %3, i64 %4) #4 align 2 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 104, i1 false)
  %12 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %13 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %8, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %9, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls20segments_encoded_ref5eraseENS0_21segments_encoded_base8iteratorES3_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::segments_encoded_iter", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  %10 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #14
  invoke void @_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_encoded_iter") align 8 %8, ptr noundef %6, ptr noundef %6)
          to label %14 unwind label %16

14:                                               ; preds = %4
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(45) %8, i32 noundef -1)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret void

16:                                               ; preds = %14, %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail26make_segments_encoded_iterIPNS_4core17basic_string_viewIcEEEENS1_21segments_encoded_iterIT_EES8_S8_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::segments_encoded_iter") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref7replaceENS0_21segments_encoded_base8iteratorENS0_15pct_string_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %7 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %9 = alloca %"struct.boost::urls::detail::segment_encoded_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 104, i1 false)
  call void @_ZSt4nextIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %7, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %8, i64 noundef 1)
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46) %9, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(45) %9, i32 noundef -1)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #14
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %10, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %11, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4nextIN5boost4urls21segments_encoded_base8iteratorEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %1, i64 noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZSt7advanceIN5boost4urls21segments_encoded_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref7replaceENS0_21segments_encoded_base8iteratorES3_NS0_15pct_string_viewE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %3, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::segment_encoded_iter", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  %12 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #14
  call void @_ZN5boost4urls6detail20segment_encoded_iterC1ERKNS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(46) %8, ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(45) %8, i32 noundef -1)
          to label %16 unwind label %17

16:                                               ; preds = %5
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(46) %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost4urls20segments_encoded_ref7replaceENS0_21segments_encoded_base8iteratorES3_St16initializer_listINS0_15pct_string_viewEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %3, ptr %4, i64 %5) #4 align 2 {
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 104, i1 false)
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %9, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %10, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls20segments_encoded_ref7replaceIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_S7_T_S8_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %11 = alloca %"struct.boost::urls::detail::segments_encoded_iter.7", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  store ptr %5, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #14
  %15 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_encoded_iter.7") align 8 %11, ptr noundef %19, ptr noundef %20)
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(45) %11, i32 noundef -1)
          to label %21 unwind label %22

21:                                               ; preds = %6
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %10) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN5boost4urls15pct_string_viewEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN5boost4urls21segments_encoded_base8iteratorElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIN5boost4urls21segments_encoded_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %9)
  call void @_ZSt9__advanceIN5boost4urls21segments_encoded_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN5boost4urls21segments_encoded_base8iteratorElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !19
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  br label %8, !llvm.loop !21

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !19
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !19
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #14
  br label %17, !llvm.loop !23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN5boost4urls21segments_encoded_base8iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(104) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail26make_segments_encoded_iterINS0_21segments_encoded_base8iteratorEEENS1_21segments_encoded_iterIT_EES6_S6_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::segments_encoded_iter.2") align 8 %0, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %6 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 104, i1 false)
  call void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %5, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEC2ES4_S4_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %13, ptr %15, i64 %17) #14
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 104, i1 false)
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 104, i1 false)
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 104, i1 false)
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %13, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %13, i32 0, i32 3
  %23 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %22) #14
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %25 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %31, i64 %33)
          to label %34 unwind label %45

34:                                               ; preds = %24
  %35 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 104, i1 false)
  %41 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #14
  %42 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %41, ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %13, i32 0, i32 3
  store i32 1, ptr %44, align 8, !tbaa !27
  br label %51

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %13) #14
  br label %55

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %13, i32 0, i32 3
  store i32 2, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #14
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %13, i32 0, i32 3
  store i32 0, ptr %53, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %52, %51
  ret void

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail17any_segments_iterE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 2
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  store i8 0, ptr %12, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = invoke { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_base6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef -1)
          to label %6 unwind label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %4, i32 0, i32 0
  call void @_ZNK5boost4urls6detail18segments_iter_impl11dereferenceEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %5) #14
  ret void
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE7measureERm(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %11, i32 0, i32 3
  %14 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #14
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %11, i32 0, i32 1
  call void @_ZN5boost4urls21segments_encoded_base8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef 0) #14
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %10) #14
  %19 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %25, i64 %27)
  %28 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %11, i32 0, i32 4
  %34 = load i8, ptr %33, align 4, !tbaa !31, !range !32, !noundef !33
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %37, i64 %39, i1 noundef zeroext %35) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %16, %15
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterINS0_21segments_encoded_base8iteratorEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::urls::pct_string_view", align 8
  %9 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #14
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.2", ptr %10, i32 0, i32 1
  call void @_ZN5boost4urls21segments_encoded_base8iteratorppEi(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 0) #14
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  %14 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %10, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !tbaa !31, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr %23, i64 %25, i1 noundef zeroext %21) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_base6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = call { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::out_of_range", align 8
  %9 = alloca %"struct.boost::source_location", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.8, i32 noundef 589, ptr noundef @.str.9, i32 noundef 87) #14
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %35

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %25 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = sub i64 %25, %26
  store i64 %27, ptr %13, align 8, !tbaa !19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = load i64, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i64 %29, ptr %12, align 8, !tbaa !19
  %30 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %12, align 8, !tbaa !19
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, i64 noundef %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %34 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %34

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call ptr @__cxa_allocate_exception(i64 64) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #17
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %8) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %17, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %19, ptr %18, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::error_info", align 8
  %10 = alloca %"class.boost::error_info.4", align 4
  %11 = alloca %"class.boost::error_info.5", align 8
  %12 = alloca %"class.boost::error_info.6", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
          to label %24 unwind label %50

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %28)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %58

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  invoke void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %38)
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %41 unwind label %62

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %68

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %66

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %66

54:                                               ; preds = %29, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %66

58:                                               ; preds = %34, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %66

62:                                               ; preds = %39, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %66

66:                                               ; preds = %62, %58, %54, %50, %46
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #14
  br label %68

68:                                               ; preds = %66, %42
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %7, ptr %6, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 5
  store i32 %7, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %7, ptr %6, align 4, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::out_of_range>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %15, %14 ], [ null, %9 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #16
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #17
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #14
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !24
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 1
  %12 = invoke noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %37

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %62

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %67

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63, %62
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %7, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.boost::exception", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::exception", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %6, align 8, !tbaa !60
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !60
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail18segments_iter_impl11dereferenceEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls21segments_encoded_base8iteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 104, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::segments_encoded_iter.7") align 8 %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %14, ptr %16, i64 %18) #14
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %31) #14
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %38, i64 %40)
          to label %41 unwind label %55

41:                                               ; preds = %30
  %42 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %48, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %49, i32 1
  store ptr %50, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 1, ptr %54, align 8, !tbaa !27
  br label %61

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %14) #14
  br label %65

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 2, ptr %60, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %64

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %62, %61
  ret void

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !61
  %21 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %27, i64 %29)
  %30 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 4
  %36 = load i8, ptr %35, align 4, !tbaa !31, !range !32, !noundef !33
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %39, i64 %41, i1 noundef zeroext %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %16, %15
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter.7", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !61
  %14 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !tbaa !31, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr %23, i64 %25, i1 noundef zeroext %21) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls20segments_encoded_ref6insertIPKNS0_15pct_string_viewEEENS0_21segments_encoded_base8iteratorES7_T_S8_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::segments_encoded_base::iterator") align 8 %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::segments_iter_impl", align 8
  %10 = alloca %"struct.boost::urls::detail::segments_encoded_iter.7", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  store ptr %4, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #14
  %14 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_ref", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail26make_segments_encoded_iterIPKNS0_15pct_string_viewEEENS1_21segments_encoded_iterIT_EES7_S7_(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_encoded_iter.7") align 8 %10, ptr noundef %18, ptr noundef %19)
  invoke void @_ZN5boost4urls8url_base13edit_segmentsERKNS0_6detail18segments_iter_implES5_ONS2_17any_segments_iterEi(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::segments_iter_impl") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 8 dereferenceable(45) %10, i32 noundef -1)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN5boost4urls21segments_encoded_base8iteratorC2ERKNS0_6detail18segments_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #14
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEC2ES6_S6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterC2ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(45) %14, ptr %16, i64 %18) #14
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %14, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %38, i64 %40)
          to label %41 unwind label %55

41:                                               ; preds = %30
  %42 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %48, ptr %13, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %49, i32 1
  store ptr %50, ptr %13, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 1, ptr %54, align 8, !tbaa !27
  br label %61

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %14) #14
  br label %65

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 2, ptr %60, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %64

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %14, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %62, %61
  ret void

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !26
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail17any_segments_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE6rewindEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE7measureERm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %9, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !65
  %21 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %27, i64 %29)
  %30 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %9, i32 0, i32 4
  %36 = load i8, ptr %35, align 4, !tbaa !31, !range !32, !noundef !33
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base12measure_implERmNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %39, i64 %41, i1 noundef zeroext %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %16, %15
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEE4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_encoded_iter", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !65
  %14 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS_4core17basic_string_viewIcEEEES5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_segments_iter", ptr %8, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !tbaa !31, !range !32, !noundef !33
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5boost4urls6detail26segments_encoded_iter_base9copy_implERPcPKcNS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr %23, i64 %25, i1 noundef zeroext %21) #14
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 40}
!8 = !{!"_ZTSN5boost4urls20segments_encoded_refE", !9, i64 0, !4, i64 40}
!9 = !{!"_ZTSN5boost4urls21segments_encoded_baseE", !10, i64 0}
!10 = !{!"_ZTSN5boost4urls6detail8path_refE", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !4, i64 0}
!13 = !{!10, !4, i64 8}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSSt16initializer_listIN5boost4urls15pct_string_viewEE", !4, i64 0, !11, i64 8}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!15, !11, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{i64 0, i64 8, !3, i64 8, i64 8, !19}
!27 = !{!28, !29, i64 40}
!28 = !{!"_ZTSN5boost4urls6detail17any_segments_iterE", !17, i64 8, !17, i64 24, !29, i64 40, !30, i64 44}
!29 = !{!"int", !5, i64 0}
!30 = !{!"bool", !5, i64 0}
!31 = !{!28, !30, i64 44}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !11, i64 64}
!35 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !10, i64 8, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !36, i64 80}
!36 = !{!"_ZTSN5boost4urls15pct_string_viewE", !37, i64 0, !11, i64 16}
!37 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !17, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN5boost15source_locationE", !4, i64 0, !4, i64 8, !29, i64 16, !29, i64 20}
!41 = !{!40, !4, i64 8}
!42 = !{!40, !29, i64 16}
!43 = !{!40, !29, i64 20}
!44 = !{!45, !4, i64 16}
!45 = !{!"_ZTSN5boost9exceptionE", !46, i64 8, !4, i64 16, !4, i64 24, !29, i64 32, !29, i64 36}
!46 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!47 = !{!45, !4, i64 24}
!48 = !{!45, !29, i64 32}
!49 = !{!45, !29, i64 36}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !4, i64 0}
!52 = !{!53, !29, i64 0}
!53 = !{!"_ZTSN5boost10error_infoINS_11throw_line_EiEE", !29, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !4, i64 0}
!56 = !{!57, !29, i64 0}
!57 = !{!"_ZTSN5boost10error_infoINS_13throw_column_EiEE", !29, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSN5boost10wrapexceptISt12out_of_rangeE7deleterE", !4, i64 0}
!60 = !{!46, !4, i64 0}
!61 = !{!62, !4, i64 48}
!62 = !{!"_ZTSN5boost4urls6detail21segments_encoded_iterIPKNS0_15pct_string_viewEEE", !28, i64 0, !4, i64 48, !4, i64 56, !4, i64 64}
!63 = !{!62, !4, i64 56}
!64 = !{!62, !4, i64 64}
!65 = !{!66, !4, i64 48}
!66 = !{!"_ZTSN5boost4urls6detail21segments_encoded_iterIPNS_4core17basic_string_viewIcEEEE", !28, i64 0, !4, i64 48, !4, i64 56, !4, i64 64}
!67 = !{!66, !4, i64 56}
!68 = !{!66, !4, i64 64}
