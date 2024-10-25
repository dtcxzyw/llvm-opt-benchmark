target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::params_encoded_base::iterator" = type { %"struct.boost::urls::detail::params_iter_impl" }
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::params_encoded_base" = type { %"class.boost::urls::detail::query_ref" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::ignore_case_param" = type { i8 }
%"class.boost::urls::decode_view" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::error_info" = type { ptr }
%"class.boost::error_info.2" = type { i32 }
%"class.boost::error_info.3" = type { ptr }
%"class.boost::error_info.4" = type { i32 }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::out_of_range>::deleter" = type { ptr }
%"class.boost::urls::decode_view::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE = comdat any

$_ZN5boost4urlsneERKNS0_19params_encoded_base8iteratorES4_ = comdat any

$_ZN5boost4urls19params_encoded_base8iteratorppEv = comdat any

$_ZNK5boost4urls19params_encoded_base4findENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE = comdat any

$_ZNK5boost4urls17ignore_case_paramcvbEv = comdat any

$_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_ = comdat any

$_ZN5boost4urlseqINS0_11decode_viewES2_EENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS4_RKS5_ = comdat any

$_ZNK5boost4urls15pct_string_viewdeEv = comdat any

$_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewES3_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S8_EE5valueEbE4typeERKS5_RKS9_ = comdat any

$_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE = comdat any

$_ZN5boost4urls11decode_view14decode_compareES1_S1_ = comdat any

$_ZN5boost4urls11decode_viewC2ENS0_15pct_string_viewENS0_13encoding_optsE = comdat any

$_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZNK5boost4urls15pct_string_view12decoded_sizeEv = comdat any

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

$_ZN5boost4urls7grammar6detail7type_idINS0_11decode_viewEEEmv = comdat any

$_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewES4_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S9_EE5valueEbE4typeERKS6_RKSA_ = comdat any

$_ZNK5boost4urls11decode_view5beginEv = comdat any

$_ZNK5boost4urls11decode_view3endEv = comdat any

$_ZNK5boost4urls11decode_view8iteratoreqERKS2_ = comdat any

$_ZN5boost4urls7grammar6detail8to_lowerEc = comdat any

$_ZN5boost4urls11decode_view8iteratorppEv = comdat any

$_ZN5boost4urls11decode_view8iteratorC2EPKcb = comdat any

$_ZN5boost4urls11decode_view8iteratorC2EPKcmb = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZN5boost4urls7grammar6detail12type_id_implINS0_11decode_viewEE3cidE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
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
@_ZN5boost4urls7grammar6detail12type_id_implINS0_11decode_viewEE3cidE = linkonce_odr hidden constant i8 0, comdat, align 1

@_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refE
@_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refEi
@_ZN5boost4urls19params_encoded_baseC1ERKNS0_6detail9query_refE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE

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
define void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(41) %7) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(41) %9, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls19params_encoded_baseC2ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(41)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5boost4urls19params_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #14
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %4, i32 0, i32 0
  call void @_ZN5boost4urls19params_encoded_base8iteratorC1ERKNS0_6detail9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls19params_encoded_base5countENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, i8 %2) #2 align 2 {
  %4 = alloca %"class.boost::urls::ignore_case_param", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::pct_string_view", align 8
  %9 = alloca %"class.boost::urls::ignore_case_param", align 1
  %10 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %11 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %12 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %13 = alloca %"class.boost::urls::pct_string_view", align 8
  %14 = alloca %"class.boost::urls::ignore_case_param", align 1
  %15 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %4, i32 0, i32 0
  store i8 %2, ptr %15, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !11
  %17 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  call void @_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %8, i8 %18) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #14
  call void @_ZNK5boost4urls19params_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  br label %19

19:                                               ; preds = %21, %3
  %20 = call noundef zeroext i1 @_ZN5boost4urlsneERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %10) #14
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !9
  %24 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls19params_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !11
  %25 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %14, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @_ZNK5boost4urls19params_encoded_base4findENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %12, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %13, i8 %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #14
  br label %19, !llvm.loop !14

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret i64 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls19params_encoded_base4findENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %2, i8 %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::urls::ignore_case_param", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca %"class.boost::urls::params_encoded_base::iterator", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  %11 = alloca %"class.boost::urls::ignore_case_param", align 1
  %12 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %5, i32 0, i32 0
  store i8 %3, ptr %12, align 1
  store ptr %1, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #14
  call void @_ZNK5boost4urls19params_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %13) #14
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !11
  %15 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %11, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %8, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %10, i8 %16) #14
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urlsneERKNS0_19params_encoded_base8iteratorES4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls19params_encoded_base8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls19params_encoded_base4findENS1_8iteratorENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::params_encoded_base::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"class.boost::urls::params_encoded_base::iterator") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3, i8 %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::urls::ignore_case_param", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  %11 = alloca %"class.boost::urls::ignore_case_param", align 1
  %12 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %6, i32 0, i32 0
  store i8 %4, ptr %12, align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #14
  %14 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !11
  %15 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %11, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  call void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %9, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %10, i8 %16) #14
  invoke void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #14
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base9find_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3, i8 %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::urls::ignore_case_param", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::urls::decode_view", align 8
  %11 = alloca %"class.boost::urls::pct_string_view", align 8
  %12 = alloca %"class.boost::urls::decode_view", align 8
  %13 = alloca %"class.boost::urls::decode_view", align 8
  %14 = alloca %"class.boost::urls::pct_string_view", align 8
  %15 = alloca %"class.boost::urls::decode_view", align 8
  %16 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %6, i32 0, i32 0
  store i8 %4, ptr %16, align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #14
  %18 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %17, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(41) %18, i32 noundef 0) #14
  %19 = call noundef zeroext i1 @_ZNK5boost4urls17ignore_case_paramcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %27, %20
  %22 = call noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 104, i1 false)
  store i32 1, ptr %9, align 4
  br label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %25 = call noundef zeroext i1 @_ZN5boost4urlseqINS0_11decode_viewES2_EENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 104, i1 false)
  store i32 1, ptr %9, align 4
  br label %37

27:                                               ; preds = %24
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %21, !llvm.loop !16

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %36, %28
  %30 = call noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 104, i1 false)
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %14, ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %33 = invoke noundef zeroext i1 @_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewES3_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S8_EE5valueEbE4typeERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br i1 %33, label %35, label %36

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 104, i1 false)
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %34
  call void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %29, !llvm.loop !17

37:                                               ; preds = %35, %31, %26, %23
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #14
  ret void

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls17ignore_case_paramcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urlseqINS0_11decode_viewES2_EENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::decode_view", align 8
  %6 = alloca %"class.boost::urls::decode_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !25
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !25
  %9 = call noundef i32 @_ZN5boost4urls11decode_view14decode_compareES1_S1_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %5, ptr noundef byval(%"class.boost::urls::decode_view") align 8 %6) #14
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = alloca %"struct.boost::urls::encoding_opts", align 1
  %6 = alloca i24, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %8 = load i24, ptr %6, align 4
  call void @_ZN5boost4urls11decode_viewC2ENS0_15pct_string_viewENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %4, i24 %8) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewES3_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S8_EE5valueEbE4typeERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = call noundef i64 @_ZN5boost4urls7grammar6detail7type_idINS0_11decode_viewEEEmv() #14
  %7 = call noundef i64 @_ZN5boost4urls7grammar6detail7type_idINS0_11decode_viewEEEmv() #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewES4_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S9_EE5valueEbE4typeERKS6_RKSA_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  store i1 %12, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewES4_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S9_EE5valueEbE4typeERKS6_RKSA_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls19params_encoded_base14find_last_implENS0_6detail16params_iter_implENS0_15pct_string_viewENS0_17ignore_case_paramE(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::params_iter_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef byval(%"struct.boost::urls::detail::params_iter_impl") align 8 %2, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %3, i8 %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::urls::ignore_case_param", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::params_iter_impl", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::urls::decode_view", align 8
  %11 = alloca %"class.boost::urls::pct_string_view", align 8
  %12 = alloca %"class.boost::urls::decode_view", align 8
  %13 = alloca %"class.boost::urls::decode_view", align 8
  %14 = alloca %"class.boost::urls::pct_string_view", align 8
  %15 = alloca %"class.boost::urls::decode_view", align 8
  %16 = getelementptr inbounds nuw %"class.boost::urls::ignore_case_param", ptr %6, i32 0, i32 0
  store i8 %4, ptr %16, align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #14
  %18 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %17, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(41) %18) #14
  %19 = call noundef zeroext i1 @_ZNK5boost4urls17ignore_case_paramcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br i1 %19, label %29, label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %28, %20
  %22 = call noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %17, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %24, i32 noundef 0) #14
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %21
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %11, ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = call noundef zeroext i1 @_ZN5boost4urlseqINS0_11decode_viewES2_EENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 104, i1 false)
  store i32 1, ptr %9, align 4
  br label %39

28:                                               ; preds = %25
  br label %21, !llvm.loop !26

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %38, %29
  %31 = call noundef zeroext i1 @_ZNK5boost4urls6detail16params_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base", ptr %17, i32 0, i32 0
  call void @_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %33, i32 noundef 0) #14
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %30
  call void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  call void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %14, ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %35 = invoke noundef zeroext i1 @_ZN5boost4urls7grammar11ci_is_equalINS0_11decode_viewES3_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S8_EE5valueEbE4typeERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %36 unwind label %40

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br i1 %35, label %37, label %38

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 104, i1 false)
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %36
  br label %30, !llvm.loop !27

39:                                               ; preds = %37, %32, %27, %23
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #14
  ret void

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urlslsERSoRKNS0_19params_encoded_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammarlsERSoRKNS1_16string_view_baseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls19params_encoded_base8iteratorC2ERKNS0_6detail16params_iter_implE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::params_encoded_base::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4urls11decode_view14decode_compareES1_S1_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %0, ptr noundef byval(%"class.boost::urls::decode_view") align 8 %1) #2 comdat align 2 {
  %3 = alloca %"class.boost::urls::decode_view", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !25
  %4 = call noundef i32 @_ZNK5boost4urls11decode_view7compareES1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.boost::urls::decode_view") align 8 %3) #14
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost4urls11decode_view7compareES1_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef byval(%"class.boost::urls::decode_view") align 8) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_viewC2ENS0_15pct_string_viewENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, i24 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.boost::urls::encoding_opts", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca i24, align 4
  store i24 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !28
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %20 = load i24, ptr %8, align 4
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr %17, i64 %19, i64 noundef %15, i24 %20) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, i64 noundef, i24) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_base6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
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
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.1, i32 noundef 589, ptr noundef @.str.2, i32 noundef 87) #14
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
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
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = sub i64 %25, %26
  store i64 %27, ptr %13, align 8, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = load i64, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  store i64 %29, ptr %12, align 8, !tbaa !9
  %30 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %12, align 8, !tbaa !9
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
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #16
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

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %17, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %19, ptr %18, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !9
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
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::error_info", align 8
  %10 = alloca %"class.boost::error_info.2", align 4
  %11 = alloca %"class.boost::error_info.3", align 8
  %12 = alloca %"class.boost::error_info.4", align 4
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %19, align 8, !tbaa !40
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
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !47
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
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
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
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %7, ptr %6, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 5
  store i32 %7, ptr %10, align 4, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %7, ptr %6, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::wrapexcept<std::out_of_range>::deleter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !56
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
  store ptr null, ptr %20, align 8, !tbaa !56
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #18
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
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @__cxa_allocate_exception(i64 64) #14
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #16
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
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  store ptr null, ptr %4, align 8, !tbaa !58
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
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !40
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !40
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
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !42
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !47
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
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !40
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
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %9, ptr %6, align 8, !tbaa !58
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %9, align 8, !tbaa !40
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
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !58
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar6detail7type_idINS0_11decode_viewEEEmv() #2 comdat {
  ret i64 ptrtoint (ptr @_ZN5boost4urls7grammar6detail12type_id_implINS0_11decode_viewEE3cidE to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urls7grammar6detail11ci_is_equalINS0_11decode_viewES4_EENSt9enable_ifIXoontsr3std14is_convertibleIT_NS_4core17basic_string_viewIcEEEE5valuentsr3std14is_convertibleIT0_S9_EE5valueEbE4typeERKS6_RKSA_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %7 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %8 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %9 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(25) %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(25) %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  br label %15

15:                                               ; preds = %31, %2
  %16 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %8) #14
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %9) #14
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %9) #14
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

22:                                               ; preds = %19
  %23 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  %24 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %23) #14
  %25 = sext i8 %24 to i32
  %26 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  %27 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %26) #14
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %34

31:                                               ; preds = %22
  %32 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #14
  %33 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #14
  br label %15, !llvm.loop !59

34:                                               ; preds = %30, %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !62, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  call void @_ZN5boost4urls11decode_view8iteratorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %6, i1 noundef zeroext %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !62, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  call void @_ZN5boost4urls11decode_view8iteratorC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %6, i64 noundef %8, i1 noundef zeroext %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !66
  %3 = load i8, ptr %2, align 1, !tbaa !66
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !66
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !66
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 97
  %14 = sub nsw i32 %13, 65
  br label %18

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1, !tbaa !66
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nounwind
declare noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !66
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 37
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !64
  br label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  store ptr %16, ptr %14, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %13, %9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_view8iteratorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !12, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_view8iteratorC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 2
  %18 = load i8, ptr %8, align 1, !tbaa !12, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !68
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!11 = !{i64 0, i64 1, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN5boost4urls17ignore_case_paramE", !13, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !10, i64 56}
!23 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !24, i64 8, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!24 = !{!"_ZTSN5boost4urls6detail9query_refE", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !13, i64 40}
!25 = !{i64 0, i64 8, !3, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 1, !12}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 2, i64 1, !12}
!29 = !{!30, !10, i64 16}
!30 = !{!"_ZTSN5boost4urls15pct_string_viewE", !31, i64 0, !10, i64 16}
!31 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !32, i64 0}
!32 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !10, i64 8}
!33 = !{!32, !10, i64 8}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSN5boost15source_locationE", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 20}
!36 = !{!35, !4, i64 8}
!37 = !{!35, !8, i64 16}
!38 = !{!35, !8, i64 20}
!39 = !{!32, !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !6, i64 0}
!42 = !{!43, !4, i64 16}
!43 = !{!"_ZTSN5boost9exceptionE", !44, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36}
!44 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!45 = !{!43, !4, i64 24}
!46 = !{!43, !8, i64 32}
!47 = !{!43, !8, i64 36}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !4, i64 0}
!50 = !{!51, !8, i64 0}
!51 = !{!"_ZTSN5boost10error_infoINS_11throw_line_EiEE", !8, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !4, i64 0}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSN5boost10error_infoINS_13throw_column_EiEE", !8, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost10wrapexceptISt12out_of_rangeE7deleterE", !4, i64 0}
!58 = !{!44, !4, i64 0}
!59 = distinct !{!59, !15}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSN5boost4urls11decode_viewE", !4, i64 0, !10, i64 8, !10, i64 16, !13, i64 24}
!62 = !{!61, !13, i64 24}
!63 = !{!61, !10, i64 8}
!64 = !{!65, !4, i64 8}
!65 = !{!"_ZTSN5boost4urls11decode_view8iteratorE", !4, i64 0, !4, i64 8, !13, i64 16}
!66 = !{!5, !5, i64 0}
!67 = !{!65, !4, i64 0}
!68 = !{!65, !13, i64 16}
