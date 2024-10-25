target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.boost::urls::detail::fnv_1a" = type { i64 }
%class.anon = type { i8 }
%class.anon.1 = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.5 = type { ptr }
%"class.boost::urls::segments_encoded_view" = type { %"class.boost::urls::segments_encoded_base" }
%"class.boost::urls::segments_encoded_base" = type { %"class.boost::urls::detail::path_ref" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%class.anon.6 = type { i8 }
%class.anon.8 = type { i8 }
%"class.boost::urls::segments_encoded_base::iterator" = type { %"struct.boost::urls::detail::segments_iter_impl" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::decode_view" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"class.boost::urls::decode_view::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.boost::error_info" = type { ptr }
%"class.boost::error_info.11" = type { i32 }
%"class.boost::error_info.12" = type { ptr }
%"class.boost::error_info.13" = type { i32 }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::wrapexcept<std::out_of_range>::deleter" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNK5boost4core17basic_string_viewIcE5frontEv = comdat any

$_ZN5boost4core17basic_string_viewIcE13remove_prefixEm = comdat any

$_ZNK5boost4core17basic_string_viewIcE6substrEmm = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZN5boost4urls6detail6fnv_1a3putEc = comdat any

$_ZN5boost4urls7grammar8to_lowerEc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZNK5boost4core17basic_string_viewIcEixEm = comdat any

$_ZNK5boost4core17basic_string_viewIcE5beginEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE3endEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE11starts_withEc = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKc = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm = comdat any

$_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm = comdat any

$_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZNK5boost4core17basic_string_viewIcE4backEv = comdat any

$_ZN5boost4core17basic_string_viewIcE13remove_suffixEm = comdat any

$_ZN5boost4urls11decode_viewC2Ev = comdat any

$_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_ = comdat any

$_ZN5boost4urls21segments_encoded_base8iteratormmEv = comdat any

$_ZNK5boost4urls21segments_encoded_base8iteratordeEv = comdat any

$_ZNK5boost4urls15pct_string_viewdeEv = comdat any

$_ZNK5boost4urls11decode_view3endEv = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost15source_locationC2EPKcjS2_j = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

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

$_ZN5boost4urls7grammar6detail8to_lowerEc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE5rfindEcm = comdat any

$_ZNK5boost4core17basic_string_viewIcE4findEcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5boost4urlseqINS0_11decode_viewEA3_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZN5boost4urlsneINS0_11decode_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_ = comdat any

$_ZNK5boost4urls11decode_view4sizeEv = comdat any

$_ZN5boost4urls11decode_view14decode_compareIA3_cEEiS1_RKT_ = comdat any

$_ZN5boost4urls11decode_view14decode_compareIA2_cEEiS1_RKT_ = comdat any

$_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_ = comdat any

$_ZNK5boost4urls6detail18segments_iter_impl11dereferenceEv = comdat any

$_ZN5boost4urls11decode_viewC2ENS0_15pct_string_viewENS0_13encoding_optsE = comdat any

$_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZNK5boost4urls15pct_string_view12decoded_sizeEv = comdat any

$_ZNK5boost4urls7grammar16string_view_base6substrEmm = comdat any

$_ZN5boost4urls11decode_view8iteratorC2EPKcmb = comdat any

$_ZNK5boost4urls11decode_view8iteratorneERKS2_ = comdat any

$_ZNK5boost4urls11decode_view5beginEv = comdat any

$_ZN5boost4urls11decode_view8iteratormmEv = comdat any

$_ZNK5boost4urls11decode_view8iteratoreqERKS2_ = comdat any

$_ZNK5boost4urls21segments_encoded_base8iteratoreqERKS2_ = comdat any

$_ZN5boost4urls11decode_view8iteratorC2EPKcb = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/core/include/boost/core/detail/string_view.hpp\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 37
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %18, ptr %19, align 1, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1) #16
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0, i64 noundef 3)
          to label %27 unwind label %43

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %26, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %26, 1
  store i64 %31, ptr %30, align 8
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %36 = load i24, ptr %9, align 4
  %37 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef %22, ptr noundef %24, ptr %33, i64 %35, i24 %36) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 3) #16
  br label %39

39:                                               ; preds = %27, %15
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !8
  ret void

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef, ptr noundef, ptr, i64, i24) #3

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
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @_ZN5boost15source_locationC2EPKcjS2_j(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.10, i32 noundef 589, ptr noundef @.str.11, i32 noundef 87) #16
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %35

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %25 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %13, align 8, !tbaa !8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %29 = load i64, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  store i64 %29, ptr %12, align 8, !tbaa !8
  %30 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i64, ptr %12, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, i64 noundef %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %34 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %34

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost4urls6detail15compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %40, %4
  %20 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i1 [ false, %19 ], [ %23, %21 ]
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  call void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %27 = load i8, ptr %10, align 1, !tbaa !7
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %11, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

33:                                               ; preds = %26
  %34 = load i8, ptr %11, align 1, !tbaa !7
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr %10, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

40:                                               ; preds = %33
  br label %19, !llvm.loop !13

41:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %43, i64 %45) #16
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = add i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !15
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %50, i64 %52) #16
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = add i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !8
  %56 = load i64, ptr %8, align 8, !tbaa !8
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

60:                                               ; preds = %41
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %64, %59, %39, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail14digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %6, align 1, !tbaa !7
  call void @_ZN5boost4urls6detail6fnv_1a3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext %15) #16
  br label %10, !llvm.loop !16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail6fnv_1a3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !7
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::fnv_1a", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = xor i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::fnv_1a", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = mul i64 %12, 1099511628211
  store i64 %13, ptr %11, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost4urls6detail18ci_compare_encodedENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %44, %4
  %20 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i1 [ false, %19 ], [ %23, %21 ]
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  call void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %27 = load i8, ptr %10, align 1, !tbaa !7
  %28 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %27) #16
  store i8 %28, ptr %10, align 1, !tbaa !7
  %29 = load i8, ptr %11, align 1, !tbaa !7
  %30 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %29) #16
  store i8 %30, ptr %11, align 1, !tbaa !7
  %31 = load i8, ptr %10, align 1, !tbaa !7
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %11, align 1, !tbaa !7
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

37:                                               ; preds = %26
  %38 = load i8, ptr %11, align 1, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %10, align 1, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

44:                                               ; preds = %37
  br label %19, !llvm.loop !19

45:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %47, i64 %49) #16
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = add i64 %51, %50
  store i64 %52, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !15
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN5boost4urls6detail19decode_bytes_unsafeENS_4core17basic_string_viewIcEE(ptr %54, i64 %56) #16
  %58 = load i64, ptr %9, align 8, !tbaa !8
  %59 = add i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !8
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %9, align 8, !tbaa !8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

64:                                               ; preds = %45
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %68, %63, %43, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = call noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %3) #16
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail17ci_digest_encodedENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  call void @_ZN5boost4urls6detail17pop_encoded_frontERNS_4core17basic_string_viewIcEERcRm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %14 = load i8, ptr %6, align 1, !tbaa !7
  %15 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %14) #16
  store i8 %15, ptr %6, align 1, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i8, ptr %6, align 1, !tbaa !7
  call void @_ZN5boost4urls6detail6fnv_1a3putEc(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext %17) #16
  br label %10, !llvm.loop !20

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost4urls6detail7compareENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store i64 %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store i64 %20, ptr %10, align 8, !tbaa !8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %71

22:                                               ; preds = %4
  %23 = load i64, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i64 %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %53, %22
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %56

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30) #16
  %32 = load i8, ptr %31, align 1, !tbaa !7
  store i8 %32, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %33) #16
  %35 = load i8, ptr %34, align 1, !tbaa !7
  store i8 %35, ptr %14, align 1, !tbaa !7
  %36 = load i8, ptr %13, align 1, !tbaa !7
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %14, align 1, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

42:                                               ; preds = %29
  %43 = load i8, ptr %14, align 1, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = load i8, ptr %13, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8, !tbaa !8
  br label %24, !llvm.loop !21

56:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %69 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %60 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

63:                                               ; preds = %58
  %64 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %65 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %67, %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !8
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
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost4urls6detail10ci_compareENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %19 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store i64 %19, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store i64 %20, ptr %10, align 8, !tbaa !8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %73

22:                                               ; preds = %4
  %23 = load i64, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i64 %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %55, %22
  %25 = load i64, ptr %11, align 8, !tbaa !8
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  br label %58

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30) #16
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %32) #16
  store i8 %33, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34) #16
  %36 = load i8, ptr %35, align 1, !tbaa !7
  %37 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %36) #16
  store i8 %37, ptr %14, align 1, !tbaa !7
  %38 = load i8, ptr %13, align 1, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %14, align 1, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

44:                                               ; preds = %29
  %45 = load i8, ptr %14, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %13, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %50, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !8
  br label %24, !llvm.loop !22

58:                                               ; preds = %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %71 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %62 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

65:                                               ; preds = %60
  %66 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %67 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

70:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %69, %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %72 = load i32, ptr %5, align 4
  ret i32 %72

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail9ci_digestENS_4core17basic_string_viewIcEERNS1_6fnv_1aE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %4, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  store ptr %15, ptr %8, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %28, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %31

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !7
  store i8 %23, ptr %9, align 1, !tbaa !7
  %24 = load i8, ptr %9, align 1, !tbaa !7
  %25 = call noundef signext i8 @_ZN5boost4urls7grammar8to_lowerEc(i8 noundef signext %24) #16
  store i8 %25, ptr %9, align 1, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i8, ptr %9, align 1, !tbaa !7
  call void @_ZN5boost4urls6detail6fnv_1a3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %16

31:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %0, i64 %1, ptr %2, i64 %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %24, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store ptr %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store ptr %26, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %27

27:                                               ; preds = %60, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = icmp ult ptr %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %38 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_ENK3$_0clERPKcS8_Rc"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %79

39:                                               ; preds = %37
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %15, align 1, !tbaa !23
  %41 = load i8, ptr %15, align 1, !tbaa !23, !range !25, !noundef !26
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %13, align 1, !tbaa !7
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %58

48:                                               ; preds = %43, %39
  %49 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_ENK3$_0clERPKcS8_Rc"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %79

50:                                               ; preds = %48
  %51 = load i8, ptr %13, align 1, !tbaa !7
  %52 = sext i8 %51 to i32
  %53 = load i8, ptr %14, align 1, !tbaa !7
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %57, %56, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %77 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %27, !llvm.loop !27

61:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = icmp eq ptr %62, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %17, align 1, !tbaa !23
  %66 = load i8, ptr %17, align 1, !tbaa !23, !range !25, !noundef !26
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %69 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  store i64 %73, ptr %18, align 8, !tbaa !8
  %74 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %74, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %76

75:                                               ; preds = %61
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  br label %77

77:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %78 = load i64, ptr %5, align 8
  ret i64 %78

79:                                               ; preds = %48, %37
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_ENK3$_0clERPKcS8_Rc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"struct.boost::urls::encoding_opts", align 1
  %12 = alloca i24, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 3
  br i1 %20, label %28, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %23, i64 noundef 3)
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 37
  br i1 %27, label %28, label %34

28:                                               ; preds = %21, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 %32, ptr %33, align 1, !tbaa !7
  store i1 false, ptr %5, align 1
  br label %50

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %39, i64 noundef 3)
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %40, i64 noundef 3) #16
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %45 = load i24, ptr %12, align 4
  %46 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef %35, ptr noundef %37, ptr %42, i64 %44, i24 %45) #16
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  store ptr %49, ptr %47, align 8, !tbaa !3
  store i1 true, ptr %5, align 1
  br label %50

50:                                               ; preds = %34, %28
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon.1, align 1
  %11 = alloca %class.anon.3, align 1
  %12 = alloca %class.anon.5, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = alloca %"class.boost::core::basic_string_view", align 8
  %16 = alloca %"class.boost::core::basic_string_view", align 8
  %17 = alloca %"class.boost::core::basic_string_view", align 8
  %18 = alloca %"class.boost::core::basic_string_view", align 8
  %19 = alloca %"class.boost::core::basic_string_view", align 8
  %20 = alloca %"class.boost::core::basic_string_view", align 8
  %21 = alloca %"class.boost::core::basic_string_view", align 8
  %22 = alloca %"class.boost::core::basic_string_view", align 8
  %23 = alloca %"class.boost::core::basic_string_view", align 8
  %24 = alloca %"class.boost::core::basic_string_view", align 8
  %25 = alloca %"class.boost::core::basic_string_view", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.boost::core::basic_string_view", align 8
  %28 = alloca %"class.boost::core::basic_string_view", align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca %"class.boost::core::basic_string_view", align 8
  %32 = alloca %"class.boost::core::basic_string_view", align 8
  %33 = alloca %"class.boost::core::basic_string_view", align 8
  %34 = alloca %"class.boost::core::basic_string_view", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.boost::core::basic_string_view", align 8
  %37 = alloca %"class.boost::core::basic_string_view", align 8
  %38 = alloca %"class.boost::core::basic_string_view", align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.boost::core::basic_string_view", align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.boost::core::basic_string_view", align 8
  %44 = alloca %"class.boost::core::basic_string_view", align 8
  %45 = alloca %"class.boost::core::basic_string_view", align 8
  %46 = alloca %"class.boost::core::basic_string_view", align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.boost::core::basic_string_view", align 8
  %49 = alloca %"class.boost::core::basic_string_view", align 8
  %50 = alloca %"class.boost::core::basic_string_view", align 8
  %51 = alloca %"class.boost::core::basic_string_view", align 8
  %52 = alloca %"class.boost::core::basic_string_view", align 8
  %53 = alloca i8, align 1
  %54 = alloca %"class.boost::core::basic_string_view", align 8
  %55 = alloca %"class.boost::core::basic_string_view", align 8
  %56 = alloca %"class.boost::core::basic_string_view", align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca %"class.boost::core::basic_string_view", align 8
  %60 = alloca i8, align 1
  %61 = alloca %"class.boost::core::basic_string_view", align 8
  %62 = alloca %"class.boost::core::basic_string_view", align 8
  %63 = alloca %"class.boost::core::basic_string_view", align 8
  %64 = alloca %"class.boost::core::basic_string_view", align 8
  %65 = alloca %"class.boost::core::basic_string_view", align 8
  %66 = alloca i8, align 1
  %67 = alloca %"class.boost::core::basic_string_view", align 8
  %68 = alloca %"class.boost::core::basic_string_view", align 8
  %69 = alloca %"class.boost::core::basic_string_view", align 8
  %70 = alloca %"class.boost::core::basic_string_view", align 8
  %71 = alloca %"class.boost::core::basic_string_view", align 8
  %72 = alloca %"class.boost::core::basic_string_view", align 8
  %73 = alloca i64, align 8
  %74 = alloca %"class.boost::core::basic_string_view", align 8
  %75 = alloca %"class.boost::core::basic_string_view", align 8
  %76 = alloca %"class.boost::core::basic_string_view", align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %77, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %78, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %79, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  %80 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 47) #16
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %82 = getelementptr inbounds nuw %class.anon.5, ptr %12, i32 0, i32 0
  store ptr %11, ptr %82, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  br label %83

83:                                               ; preds = %118, %103, %4
  %84 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str) #16
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %88, i64 %90, ptr %92, i64 %94, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %96 unwind label %484

96:                                               ; preds = %86
  br i1 %95, label %97, label %105

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str) #16
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %98, ptr %100, i64 %102)
          to label %103 unwind label %484

103:                                              ; preds = %97
  %104 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %104) #16
  br label %83, !llvm.loop !28

105:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1) #16
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %107, i64 %109, ptr %111, i64 %113, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %115 unwind label %484

115:                                              ; preds = %105
  br i1 %114, label %117, label %116

116:                                              ; preds = %115
  br label %120

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %13, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %119) #16
  br label %83, !llvm.loop !28

120:                                              ; preds = %116, %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.2) #16
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %122, i64 %124, ptr %126, i64 %128)
          to label %130 unwind label %484

130:                                              ; preds = %120
  br i1 %129, label %131, label %132

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  br label %151

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.3) #16
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %134, i64 %136, ptr %138, i64 %140)
          to label %142 unwind label %484

142:                                              ; preds = %132
  br i1 %141, label %143, label %150

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.3) #16
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %144, ptr %146, i64 %148)
          to label %149 unwind label %484

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %150

150:                                              ; preds = %149, %142
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %477, %475, %151
  %153 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %154 = xor i1 %153, true
  br i1 %154, label %155, label %478

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.4) #16
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %157, i64 %159, ptr %161, i64 %163, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %165 unwind label %484

165:                                              ; preds = %155
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %26, align 1, !tbaa !23
  %167 = load i8, ptr %26, align 1, !tbaa !23, !range !25, !noundef !26
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %13, align 8, !tbaa !8
  %171 = sub i64 %170, 1
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %171) #16
  store i32 4, ptr %29, align 4
  br label %475, !llvm.loop !29

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.5) #16
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %174, i64 %176, ptr %178, i64 %180)
          to label %182 unwind label %484

182:                                              ; preds = %172
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %30, align 1, !tbaa !23
  %184 = load i8, ptr %30, align 1, !tbaa !23, !range !25, !noundef !26
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef 1)
          to label %189 unwind label %484

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %191 = extractvalue { ptr, i64 } %188, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %193 = extractvalue { ptr, i64 } %188, 1
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %187, ptr %195, i64 %197)
          to label %198 unwind label %484

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  store i32 5, ptr %29, align 4
  br label %474

199:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.6) #16
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %201, i64 %203, ptr %205, i64 %207, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %209 unwind label %484

209:                                              ; preds = %199
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %35, align 1, !tbaa !23
  %211 = load i8, ptr %35, align 1, !tbaa !23, !range !25, !noundef !26
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %322

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #16
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %214, i64 noundef %219) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %220 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef signext 47, i64 noundef -1) #16
  store i64 %220, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  %221 = load i64, ptr %39, align 8, !tbaa !8
  %222 = icmp ne i64 %221, -1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %40, align 1, !tbaa !23
  %224 = load i8, ptr %40, align 1, !tbaa !23, !range !25, !noundef !26
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %262

226:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #16
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load i64, ptr %39, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i64, ptr %39, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = ptrtoint ptr %230 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %229, i64 noundef %236) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.7) #16
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %238, i64 %240, ptr %242, i64 %244)
          to label %246 unwind label %484

246:                                              ; preds = %226
  %247 = zext i1 %245 to i8
  store i8 %247, ptr %42, align 1, !tbaa !23
  %248 = load i8, ptr %42, align 1, !tbaa !23, !range !25, !noundef !26
  %249 = trunc i8 %248 to i1
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load i64, ptr %39, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  store ptr %253, ptr %8, align 8, !tbaa !3
  br label %261

254:                                              ; preds = %246
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.7) #16
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %255, ptr %257, i64 %259)
          to label %260 unwind label %484

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #16
  br label %319

262:                                              ; preds = %213
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %300

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #16
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %267, i64 noundef %272) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.3) #16
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %274, i64 %276, ptr %278, i64 %280)
          to label %282 unwind label %484

282:                                              ; preds = %266
  %283 = zext i1 %281 to i8
  store i8 %283, ptr %47, align 1, !tbaa !23
  %284 = load i8, ptr %47, align 1, !tbaa !23, !range !25, !noundef !26
  %285 = trunc i8 %284 to i1
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %287, ptr %8, align 8, !tbaa !3
  %288 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %289 = trunc i8 %288 to i1
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #16
  br label %291

291:                                              ; preds = %290, %286
  br label %299

292:                                              ; preds = %282
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.7) #16
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %293, ptr %295, i64 %297)
          to label %298 unwind label %484

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #16
  br label %318

300:                                              ; preds = %262
  %301 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.7) #16
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %304, ptr %306, i64 %308)
          to label %309 unwind label %484

309:                                              ; preds = %303
  br label %317

310:                                              ; preds = %300
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.3) #16
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %311, ptr %313, i64 %315)
          to label %316 unwind label %484

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %309
  br label %318

318:                                              ; preds = %317, %299
  br label %319

319:                                              ; preds = %318, %261
  %320 = load i64, ptr %13, align 8, !tbaa !8
  %321 = sub i64 %320, 1
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %321) #16
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #16
  br label %473

322:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.7) #16
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %324, i64 %326, ptr %328, i64 %330)
          to label %332 unwind label %484

332:                                              ; preds = %322
  %333 = zext i1 %331 to i8
  store i8 %333, ptr %53, align 1, !tbaa !23
  %334 = load i8, ptr %53, align 1, !tbaa !23, !range !25, !noundef !26
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %445

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #16
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %337, i64 noundef %342) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %343 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 noundef signext 47, i64 noundef -1) #16
  store i64 %343, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #16
  %344 = load i64, ptr %57, align 8, !tbaa !8
  %345 = icmp ne i64 %344, -1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %58, align 1, !tbaa !23
  %347 = load i8, ptr %58, align 1, !tbaa !23, !range !25, !noundef !26
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %391

349:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #16
  %350 = load ptr, ptr %6, align 8, !tbaa !3
  %351 = load i64, ptr %57, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %351
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load i64, ptr %57, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  %357 = ptrtoint ptr %353 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %352, i64 noundef %359) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.7) #16
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %361, i64 %363, ptr %365, i64 %367)
          to label %369 unwind label %484

369:                                              ; preds = %349
  %370 = zext i1 %368 to i8
  store i8 %370, ptr %60, align 1, !tbaa !23
  %371 = load i8, ptr %60, align 1, !tbaa !23, !range !25, !noundef !26
  %372 = trunc i8 %371 to i1
  br i1 %372, label %383, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = load i64, ptr %57, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store ptr %376, ptr %8, align 8, !tbaa !3
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.8) #16
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %377, ptr %379, i64 %381)
          to label %382 unwind label %484

382:                                              ; preds = %373
  br label %390

383:                                              ; preds = %369
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.7) #16
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %384, ptr %386, i64 %388)
          to label %389 unwind label %484

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #16
  br label %444

391:                                              ; preds = %336
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = load ptr, ptr %8, align 8, !tbaa !3
  %394 = icmp ne ptr %392, %393
  br i1 %394, label %395, label %425

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #16
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %396, i64 noundef %401) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.3) #16
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = invoke noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %403, i64 %405, ptr %407, i64 %409)
          to label %411 unwind label %484

411:                                              ; preds = %395
  %412 = zext i1 %410 to i8
  store i8 %412, ptr %66, align 1, !tbaa !23
  %413 = load i8, ptr %66, align 1, !tbaa !23, !range !25, !noundef !26
  %414 = trunc i8 %413 to i1
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %416, ptr %8, align 8, !tbaa !3
  br label %424

417:                                              ; preds = %411
  %418 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.7) #16
  %419 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %418, ptr %420, i64 %422)
          to label %423 unwind label %484

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %423, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #16
  br label %443

425:                                              ; preds = %391
  %426 = load i8, ptr %9, align 1, !tbaa !23, !range !25, !noundef !26
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.7) #16
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %429, ptr %431, i64 %433)
          to label %434 unwind label %484

434:                                              ; preds = %428
  br label %442

435:                                              ; preds = %425
  %436 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.3) #16
  %437 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %436, ptr %438, i64 %440)
          to label %441 unwind label %484

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441, %434
  br label %443

443:                                              ; preds = %442, %424
  br label %444

444:                                              ; preds = %443, %390
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #16
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #16
  br label %472

445:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %446 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 47, i64 noundef 1) #16
  store i64 %446, ptr %73, align 8, !tbaa !8
  %447 = load i64, ptr %73, align 8, !tbaa !8
  %448 = icmp ne i64 %447, -1
  br i1 %448, label %449, label %464

449:                                              ; preds = %445
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = load i64, ptr %73, align 8, !tbaa !8
  %452 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %451)
          to label %453 unwind label %484

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %455 = extractvalue { ptr, i64 } %452, 0
  store ptr %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %457 = extractvalue { ptr, i64 } %452, 1
  store i64 %457, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %450, ptr %459, i64 %461)
          to label %462 unwind label %484

462:                                              ; preds = %453
  %463 = load i64, ptr %73, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %463) #16
  br label %471

464:                                              ; preds = %445
  %465 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !15
  %466 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  invoke void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %465, ptr %467, i64 %469)
          to label %470 unwind label %484

470:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #16
  br label %471

471:                                              ; preds = %470, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  store i32 0, ptr %29, align 4
  br label %472

472:                                              ; preds = %471, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #16
  br label %473

473:                                              ; preds = %472, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  br label %474

474:                                              ; preds = %473, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #16
  br label %475

475:                                              ; preds = %474, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  %476 = load i32, ptr %29, align 4
  switch i32 %476, label %487 [
    i32 0, label %477
    i32 4, label %152
    i32 5, label %478
  ]

477:                                              ; preds = %475
  br label %152, !llvm.loop !29

478:                                              ; preds = %475, %152
  %479 = load ptr, ptr %8, align 8, !tbaa !3
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret i64 %483

484:                                              ; preds = %464, %453, %449, %435, %428, %417, %395, %383, %373, %349, %322, %310, %303, %292, %266, %254, %226, %199, %189, %186, %172, %155, %143, %132, %120, %105, %97, %86
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #17
  unreachable

487:                                              ; preds = %475
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = sext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr %9, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  store ptr %23, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  store ptr %25, ptr %14, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %44, %6
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %15, align 4
  br label %47

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !7
  store i8 %33, ptr %16, align 1, !tbaa !7
  %34 = load i8, ptr %16, align 1, !tbaa !7
  %35 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext %34) #16
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #16
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !8
  store i32 3, ptr %15, align 4
  br label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %41, align 8, !tbaa !8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  %43 = load i32, ptr %15, align 4
  switch i32 %43, label %47 [
    i32 3, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %13, align 8, !tbaa !3
  br label %26

47:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %52 [
    i32 2, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  store i1 true, ptr %7, align 1
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %7, align 1
  ret i1 %51

52:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  store i64 %10, ptr %8, align 8, !tbaa !12
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_0clERS2_S4_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr %3, i64 %4) #7 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %15 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_2clES7_S7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) #6 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %class.anon.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !15
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @"_ZZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEENK3$_1clES7_S7_Rm"(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %20, i64 %22, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %30 = icmp eq i64 %28, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9) #16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9) #16
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_ZN5boost4urls6detail13path_pop_backERNS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca i24, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %16 = call noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %15, i64 noundef 3)
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 37
  br i1 %19, label %20, label %26

20:                                               ; preds = %13, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = load i8, ptr %22, align 1, !tbaa !7
  store i8 %23, ptr %4, align 1, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1) #16
  %25 = load i8, ptr %4, align 1, !tbaa !7
  store i8 %25, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  br label %56

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !7
  %27 = getelementptr inbounds i8, ptr %5, i64 1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %31 = sub i64 %30, 3
  %32 = call { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31, i64 noundef -1)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %41 = load i24, ptr %8, align 4
  %42 = call noundef i64 @_ZN5boost4urls6detail13decode_unsafeEPcPKcNS_4core17basic_string_viewIcEENS0_13encoding_optsE(ptr noundef %5, ptr noundef %27, ptr %38, i64 %40, i24 %41) #16
  %43 = load i8, ptr %5, align 1, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 47
  br i1 %45, label %46, label %49

46:                                               ; preds = %26
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 3) #16
  %48 = load i8, ptr %5, align 1, !tbaa !7
  store i8 %48, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %55

49:                                               ; preds = %26
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %52 = load i8, ptr %51, align 1, !tbaa !7
  store i8 %52, ptr %5, align 1, !tbaa !7
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 1) #16
  %54 = load i8, ptr %5, align 1, !tbaa !7
  store i8 %54, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %56

56:                                               ; preds = %55, %20
  %57 = load i8, ptr %2, align 1
  ret i8 %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4prevIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = sub nsw i64 0, %5
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail16pop_last_segmentERNS_4core17basic_string_viewIcEES5_Rmb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"class.boost::core::basic_string_view", align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = alloca %"class.boost::core::basic_string_view", align 8
  %16 = alloca %"class.boost::core::basic_string_view", align 8
  %17 = alloca %"class.boost::core::basic_string_view", align 8
  %18 = alloca %"class.boost::core::basic_string_view", align 8
  %19 = alloca %"class.boost::core::basic_string_view", align 8
  %20 = alloca %"class.boost::core::basic_string_view", align 8
  %21 = alloca %"class.boost::core::basic_string_view", align 8
  %22 = alloca %"class.boost::core::basic_string_view", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.boost::core::basic_string_view", align 8
  %25 = alloca %"class.boost::core::basic_string_view", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.boost::core::basic_string_view", align 8
  %28 = alloca %"class.boost::core::basic_string_view", align 8
  %29 = alloca %"class.boost::core::basic_string_view", align 8
  %30 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %203, %144, %113, %85, %57, %4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %204

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.4) #16
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %40, i64 %42, ptr %44, i64 %46) #16
  store i64 %47, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #16
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = sub i64 %53, %54
  %56 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %55, i64 noundef -1)
          to label %57 unwind label %235

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %56, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %56, 1
  store i64 %61, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %64) #16
  br label %33, !llvm.loop !32

65:                                               ; preds = %37
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.5) #16
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %68, i64 %70, ptr %72, i64 %74) #16
  store i64 %75, ptr %10, align 8, !tbaa !8
  %76 = load i64, ptr %10, align 8, !tbaa !8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %82 = load i64, ptr %10, align 8, !tbaa !8
  %83 = sub i64 %81, %82
  %84 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %83, i64 noundef 1)
          to label %85 unwind label %235

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %84, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %84, 1
  store i64 %89, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %92) #16
  br label %33, !llvm.loop !32

93:                                               ; preds = %65
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.6) #16
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %96, i64 %98, ptr %100, i64 %102) #16
  store i64 %103, ptr %10, align 8, !tbaa !8
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  %110 = load i64, ptr %10, align 8, !tbaa !8
  %111 = sub i64 %109, %110
  %112 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %111, i64 noundef -1)
          to label %113 unwind label %235

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %112, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %112, 1
  store i64 %117, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef %120) #16
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load i64, ptr %121, align 8, !tbaa !8
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !8
  br label %33, !llvm.loop !32

124:                                              ; preds = %93
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !15
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.7) #16
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call noundef i64 @_ZN5boost4urls6detail14path_ends_withENS_4core17basic_string_viewIcEES4_(ptr %127, i64 %129, ptr %131, i64 %133) #16
  store i64 %134, ptr %10, align 8, !tbaa !8
  %135 = load i64, ptr %10, align 8, !tbaa !8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #16
  %141 = load i64, ptr %10, align 8, !tbaa !8
  %142 = sub i64 %140, %141
  %143 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %138, i64 noundef %142, i64 noundef -1)
          to label %144 unwind label %235

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %146 = extractvalue { ptr, i64 } %143, 0
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %148 = extractvalue { ptr, i64 } %143, 1
  store i64 %148, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i64, ptr %10, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %150, i64 noundef %151) #16
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load i64, ptr %152, align 8, !tbaa !8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8, !tbaa !8
  br label %33, !llvm.loop !32

155:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #16
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #16
  %163 = sub i64 %162, 2
  %164 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 noundef signext 47, i64 noundef %163) #16
  br label %166

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i64 [ %164, %159 ], [ -1, %165 ]
  store i64 %167, ptr %23, align 8, !tbaa !8
  %168 = load i64, ptr %23, align 8, !tbaa !8
  %169 = icmp ne i64 %168, -1
  br i1 %169, label %170, label %184

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load i64, ptr %23, align 8, !tbaa !8
  %173 = add i64 %172, 1
  %174 = invoke { ptr, i64 } @_ZNK5boost4core17basic_string_viewIcE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %173, i64 noundef -1)
          to label %175 unwind label %235

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %177 = extractvalue { ptr, i64 } %174, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %179 = extractvalue { ptr, i64 } %174, 1
  store i64 %179, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #16
  call void @_ZN5boost4core17basic_string_viewIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %183) #16
  br label %188

184:                                              ; preds = %166
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %185, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #16
  br label %188

188:                                              ; preds = %184, %175
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 1, ptr %26, align 4
  br label %201

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #16
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %196, %193
  store i32 0, ptr %26, align 4
  br label %201

201:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %202 = load i32, ptr %26, align 4
  switch i32 %202, label %232 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %33, !llvm.loop !32

204:                                              ; preds = %33
  %205 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load i64, ptr %208, align 8, !tbaa !8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.8) #16
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 0, ptr %213, align 8, !tbaa !8
  store i32 1, ptr %26, align 4
  br label %232

214:                                              ; preds = %207, %204
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load i64, ptr %215, align 8, !tbaa !8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #16
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.6) #16
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  br label %225

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.7) #16
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  br label %225

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = load i64, ptr %226, align 8, !tbaa !8
  %228 = add i64 %227, -1
  store i64 %228, ptr %226, align 8, !tbaa !8
  store i32 1, ptr %26, align 4
  br label %232

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %231, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  store i32 0, ptr %26, align 4
  br label %232

232:                                              ; preds = %230, %225, %211, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %233 = load i32, ptr %26, align 4
  switch i32 %233, label %238 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %170, %137, %106, %78, %50
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #17
  unreachable

238:                                              ; preds = %232
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail22normalized_path_digestENS_4core17basic_string_viewIcEEbRNS1_6fnv_1aE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !23
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %26, %4
  %15 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %16 = trunc i8 %15 to i1
  call void @_ZN5boost4urls6detail16pop_last_segmentERNS_4core17basic_string_viewIcEES5_Rmb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %16) #16
  br label %17

17:                                               ; preds = %22, %14
  %18 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %21 = invoke noundef signext i8 @_ZN5boost4urls6detail13path_pop_backERNS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %30

22:                                               ; preds = %20
  store i8 %21, ptr %10, align 1, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i8, ptr %10, align 1, !tbaa !7
  call void @_ZN5boost4urls6detail6fnv_1a3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  br label %17, !llvm.loop !33

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %28 = xor i1 %27, true
  br i1 %28, label %14, label %29, !llvm.loop !34

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_(ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %0, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.6, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::urls::segments_encoded_view", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %class.anon.8, align 1
  %12 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %13 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %14 = alloca %"class.boost::urls::decode_view", align 8
  %15 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %16 = alloca %"class.boost::urls::decode_view", align 8
  %17 = alloca %"class.boost::urls::pct_string_view", align 8
  %18 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %22 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %23 = alloca %"class.boost::urls::decode_view", align 8
  %24 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %25 = alloca %"class.boost::urls::decode_view", align 8
  %26 = alloca %"class.boost::urls::pct_string_view", align 8
  %27 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 40, i1 false)
  %34 = invoke noundef i64 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %6)
          to label %35 unwind label %105

35:                                               ; preds = %2
  store i64 %34, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 40, i1 false)
  %36 = invoke noundef i64 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %8)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store i64 %36, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %38, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %39 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %39, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #16
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %13) #16
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @_ZN5boost4urls11decode_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #16
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %40 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %15) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #16
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %17, ptr noundef nonnull align 8 dereferenceable(104) %13) #16
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 25, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %43

43:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(25) %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 1, ptr %20, align 1, !tbaa !23
  br label %44

44:                                               ; preds = %50, %43
  %45 = load i64, ptr %5, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = invoke noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %50 unwind label %105

50:                                               ; preds = %48
  br label %44, !llvm.loop !36

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 104, ptr %21) #16
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %22) #16
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @_ZN5boost4urls11decode_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %24) #16
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %52 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(104) %24) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %24) #16
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #16
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %26, ptr noundef nonnull align 8 dereferenceable(104) %22) #16
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 25, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #16
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(25) %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store i64 0, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  store i8 1, ptr %29, align 1, !tbaa !23
  br label %56

56:                                               ; preds = %62, %55
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = load i64, ptr %5, align 8, !tbaa !8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = invoke noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %62 unwind label %105

62:                                               ; preds = %60
  br label %56, !llvm.loop !37

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  store i32 0, ptr %30, align 4, !tbaa !38
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i64, ptr %5, align 8, !tbaa !8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  %68 = invoke noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %69 unwind label %105

69:                                               ; preds = %67
  store i8 %68, ptr %31, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  %70 = invoke noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %71 unwind label %105

71:                                               ; preds = %69
  store i8 %70, ptr %32, align 1, !tbaa !7
  %72 = load i8, ptr %31, align 1, !tbaa !7
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %32, align 1, !tbaa !7
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, ptr %30, align 4, !tbaa !38
  br label %86

78:                                               ; preds = %71
  %79 = load i8, ptr %32, align 1, !tbaa !7
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %31, align 1, !tbaa !7
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %30, align 4, !tbaa !38
  br label %85

85:                                               ; preds = %84, %78
  br label %86

86:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  br label %64, !llvm.loop !40

87:                                               ; preds = %64
  %88 = load i32, ptr %30, align 4, !tbaa !38
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %103

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 8, !tbaa !8
  %94 = load i64, ptr %10, align 8, !tbaa !8
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %103

97:                                               ; preds = %92
  %98 = load i64, ptr %9, align 8, !tbaa !8
  %99 = load i64, ptr %10, align 8, !tbaa !8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %103

102:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %103

103:                                              ; preds = %102, %101, %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %104 = load i32, ptr %3, align 4
  ret i32 %104

105:                                              ; preds = %69, %67, %60, %48, %35, %2
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_0clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef byval(%"class.boost::urls::segments_encoded_view") align 8 %1) #6 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %8 = alloca %"class.boost::urls::segments_encoded_base::iterator", align 8
  %9 = alloca %"class.boost::urls::decode_view", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %14 = zext i1 %13 to i64
  store i64 %14, ptr %3, align 8
  br label %51

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #16
  call void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #16
  call void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  br label %16

16:                                               ; preds = %39, %15
  %17 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %7) #16
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %8) #16
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %20 = call noundef zeroext i1 @_ZN5boost4urlseqINS0_11decode_viewEA3_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.3) #16
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !8
  br label %39

24:                                               ; preds = %18
  %25 = call noundef zeroext i1 @_ZN5boost4urlsneINS0_11decode_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.2) #16
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8, !tbaa !8
  br label %37

32:                                               ; preds = %26
  %33 = call noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  %34 = add i64 %33, 1
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = add i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %16, !llvm.loop !41

40:                                               ; preds = %16
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = mul i64 %41, 3
  %43 = load i64, ptr %5, align 8, !tbaa !8
  %44 = add i64 %43, %42
  store i64 %44, ptr %5, align 8, !tbaa !8
  %45 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i64
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %5, align 8, !tbaa !8
  %50 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %51

51:                                               ; preds = %40, %12
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: nounwind
declare void @_ZNK5boost4urls21segments_encoded_base3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::segments_encoded_base::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 8, !tbaa !46
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
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #16
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::segments_encoded_base::iterator", ptr %4, i32 0, i32 0
  call void @_ZNK5boost4urls6detail18segments_iter_impl11dereferenceEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = alloca %"struct.boost::urls::encoding_opts", align 1
  %6 = alloca i24, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %8 = load i24, ptr %6, align 4
  call void @_ZN5boost4urls11decode_viewC2ENS0_15pct_string_viewENS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %4, i24 %8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 3
  %10 = load i8, ptr %9, align 8, !tbaa !46, !range !25, !noundef !26
  %11 = trunc i8 %10 to i1
  call void @_ZN5boost4urls11decode_view8iteratorC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %6, i64 noundef %8, i1 noundef zeroext %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @"_ZZN5boost4urls6detail16segments_compareENS0_21segments_encoded_viewES2_ENK3$_1clERmRNS0_11decode_viewERNS0_21segments_encoded_base8iteratorES9_RNS5_8iteratorES4_Rb"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6 align 2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %19 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %20 = alloca %"class.boost::urls::decode_view", align 8
  %21 = alloca %"class.boost::urls::pct_string_view", align 8
  %22 = alloca %"class.boost::urls::decode_view", align 8
  %23 = alloca %"class.boost::urls::pct_string_view", align 8
  %24 = alloca %"class.boost::urls::decode_view", align 8
  %25 = alloca %"class.boost::urls::pct_string_view", align 8
  %26 = alloca %"class.boost::urls::decode_view::iterator", align 8
  %27 = alloca %"class.boost::urls::decode_view::iterator", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(25) %29) #16
  %30 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(17) %18) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  br i1 %30, label %31, label %40

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %32, align 1, !tbaa !23
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %33) #16
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  %39 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %38) #16
  store i8 %39, ptr %9, align 1
  br label %113

40:                                               ; preds = %8
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !23, !range !25, !noundef !26
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 1, ptr %45, align 1, !tbaa !23
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !8
  store i8 47, ptr %9, align 1
  br label %113

49:                                               ; preds = %40
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !23
  br label %51

51:                                               ; preds = %88, %49
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(25) %53) #16
  %54 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(104) %57) #16
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN5boost4urls21segments_encoded_base8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #16
  br label %63

62:                                               ; preds = %55
  br label %89

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %21, ptr noundef nonnull align 8 dereferenceable(104) %64) #16
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %65 = call noundef zeroext i1 @_ZN5boost4urlseqINS0_11decode_viewEA3_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !8
  br label %88

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #16
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %23, ptr noundef nonnull align 8 dereferenceable(104) %71) #16
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %72 = call noundef zeroext i1 @_ZN5boost4urlsneINS0_11decode_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.2) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = load i64, ptr %78, align 8, !tbaa !8
  %80 = add i64 %79, -1
  store i64 %80, ptr %78, align 8, !tbaa !8
  br label %86

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #16
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZNK5boost4urls21segments_encoded_base8iteratordeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %25, ptr noundef nonnull align 8 dereferenceable(104) %82) #16
  call void @_ZNK5boost4urls15pct_string_viewdeEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %24, i64 25, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #16
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view3endEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(25) %84) #16
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %26, i64 17, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #16
  br label %89

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %70
  br label %88

88:                                               ; preds = %87, %66
  br label %51, !llvm.loop !48

89:                                               ; preds = %81, %62, %51
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = load i64, ptr %90, align 8, !tbaa !8
  %92 = add i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #16
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind writable sret(%"class.boost::urls::decode_view::iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(25) %94) #16
  %95 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %93, ptr noundef nonnull align 8 dereferenceable(17) %27) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #16
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %97) #16
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = call noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17) %99) #16
  store i8 %100, ptr %9, align 1
  br label %113

101:                                              ; preds = %89
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = call noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %102, ptr noundef nonnull align 8 dereferenceable(104) %103) #16
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load i64, ptr %106, align 8, !tbaa !8
  %108 = urem i64 %107, 3
  %109 = getelementptr inbounds nuw [4 x i8], ptr @.str.7, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !7
  store i8 %110, ptr %9, align 1
  br label %113

111:                                              ; preds = %101
  %112 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 1, ptr %112, align 1, !tbaa !23
  store i8 47, ptr %9, align 1
  br label %113

113:                                              ; preds = %111, %105, %96, %44, %31
  %114 = load i8, ptr %9, align 1
  ret i8 %114
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  %8 = call ptr @__cxa_allocate_exception(i64 64) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @__cxa_throw(ptr %8, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #18
  unreachable

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %8) #16
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

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
  store ptr %13, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %8, align 4, !tbaa !38
  store i32 %17, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %19, ptr %18, align 4, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
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
  %10 = alloca %"class.boost::error_info.11", align 4
  %11 = alloca %"class.boost::error_info.12", align 8
  %12 = alloca %"class.boost::error_info.13", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %17 unwind label %42

17:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %19, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeE9copy_fromEPKv(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %23)
          to label %24 unwind label %50

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %50

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %28)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %33)
          to label %34 unwind label %58

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %36 unwind label %58

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  invoke void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %38)
          to label %39 unwind label %62

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %41 unwind label %62

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %66

54:                                               ; preds = %29, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %66

58:                                               ; preds = %34, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %66

62:                                               ; preds = %39, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %66

66:                                               ; preds = %62, %58, %54, %50, %46
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  br label %68

68:                                               ; preds = %66, %42
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #16
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
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
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
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
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 5
  store i32 -1, ptr %8, align 4, !tbaa !61
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
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location9file_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
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
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 4
  store i32 %7, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location4lineEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %7, ptr %6, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15source_location13function_nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost16exception_detail8set_infoINS_10wrapexceptISt12out_of_rangeEEEERKT_S7_RKNS_10error_infoINS_13throw_column_EiEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.boost::error_info.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw %"class.boost::exception", ptr %9, i32 0, i32 5
  store i32 %7, ptr %10, align 4, !tbaa !61
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost15source_location6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::source_location", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_13throw_column_EiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::error_info.13", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %7, ptr %6, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.boost::exception", ptr %3, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %22

9:                                                ; preds = %1
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = getelementptr inbounds nuw %"struct.boost::wrapexcept<std::out_of_range>::deleter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !70
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
  store ptr null, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #20
  br label %30

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
  %6 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #18
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  tail call void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
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
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  store ptr null, ptr %4, align 8, !tbaa !72
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

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
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt12out_of_rangeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 1, i32 2), ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 2, i32 2), ptr %17, align 8, !tbaa !54
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %23 unwind label %32

23:                                               ; preds = %21
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %62

37:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::exception", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::exception", ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.boost::exception", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.boost::exception", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.boost::exception", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.boost::exception", ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !56
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.boost::exception", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.boost::exception", ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 4, !tbaa !61
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"class.boost::exception", ptr %58, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %63

61:                                               ; preds = %37
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
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
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !54
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
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %6, align 8, !tbaa !72
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::exception_detail::refcount_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !54
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
  %5 = load ptr, ptr %4, align 8, !tbaa !72
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
  %8 = load ptr, ptr %7, align 8, !tbaa !72
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
  store ptr %6, ptr %7, align 8, !tbaa !72
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar6detail8to_lowerEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !7
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !7
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 97
  %14 = sub nsw i32 %13, 65
  br label %18

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1, !tbaa !7
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  store i64 %11, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = sub i64 %17, 1
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = sub i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %39, %23
  %25 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = load i8, ptr %6, align 1, !tbaa !7
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %24
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %24, label %42, !llvm.loop !73

42:                                               ; preds = %39
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = sub i64 %18, %19
  %21 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %17, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %36

22:                                               ; preds = %14
  store ptr %21, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i64 [ %30, %25 ], [ -1, %31 ]
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %34

34:                                               ; preds = %32, %13
  %35 = load i64, ptr %4, align 8
  ret i64 %35

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #16
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !3
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !3
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost4urls21segments_encoded_base11is_absoluteEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urlseqINS0_11decode_viewEA3_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::decode_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !35
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN5boost4urls11decode_view14decode_compareIA3_cEEiS1_RKT_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %5, ptr noundef nonnull align 1 dereferenceable(3) %7) #16
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4urlsneINS0_11decode_viewEA2_cEENSt9enable_ifIXsr8is_matchIT_T0_EE5valueEbE4typeERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::decode_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !35
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN5boost4urls11decode_view14decode_compareIA2_cEEiS1_RKT_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) %7) #16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls11decode_view4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4urls11decode_view14decode_compareIA3_cEEiS1_RKT_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %8, i64 %10) #16
  ret i32 %11
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4urls11decode_view14decode_compareIA2_cEEiS1_RKT_(ptr noundef byval(%"class.boost::urls::decode_view") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i32 @_ZNK5boost4urls11decode_view7compareENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr %8, i64 %10) #16
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail18segments_iter_impl11dereferenceEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

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
  %10 = call { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 3, i1 false), !tbaa.struct !79
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %20 = load i24, ptr %8, align 4
  call void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr %17, i64 %19, i64 noundef %15, i24 %20) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost4urls6detail5to_svINS0_15pct_string_viewEEENS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls11decode_viewC2ENS_4core17basic_string_viewIcEEmNS0_13encoding_optsE(ptr noundef nonnull align 8 dereferenceable(25), ptr, i64, i64 noundef, i24) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_base6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_view8iteratorC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !23
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %10, i32 0, i32 2
  %18 = load i8, ptr %8, align 1, !tbaa !23, !range !25, !noundef !26
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6) #16
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls11decode_view5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::decode_view::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.boost::urls::decode_view", ptr %4, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !46, !range !25, !noundef !26
  %9 = trunc i8 %8 to i1
  call void @_ZN5boost4urls11decode_view8iteratorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %6, i1 noundef zeroext %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost4urls11decode_view8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 3
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 37
  br i1 %18, label %19, label %23

19:                                               ; preds = %12, %1
  %20 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %20, align 8, !tbaa !83
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %3, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds i8, ptr %25, i64 -3
  store ptr %26, ptr %24, align 8, !tbaa !83
  br label %27

27:                                               ; preds = %23, %19
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef signext i8 @_ZNK5boost4urls11decode_view8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(17)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls11decode_view8iteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %7, %10
  ret i1 %11
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
  %9 = call noundef zeroext i1 @_ZNK5boost4urls6detail18segments_iter_impl5equalERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %8) #16
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls11decode_view8iteratorC2EPKcb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"class.boost::urls::decode_view::iterator", ptr %8, i32 0, i32 2
  %14 = load i8, ptr %6, align 1, !tbaa !23, !range !25, !noundef !26
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8, !tbaa !84
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!16 = distinct !{!16, !14}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSN5boost4urls6detail6fnv_1aE", !9, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSZN5boost4urls6detail19remove_dot_segmentsEPcPKcNS_4core17basic_string_viewIcEEE3$_2", !4, i64 0}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{i64 0, i64 8, !3, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 1, !23}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost4urls11decode_viewE", !4, i64 0, !9, i64 8, !9, i64 16, !24, i64 24}
!44 = !{!43, !9, i64 8}
!45 = !{!43, !9, i64 16}
!46 = !{!43, !24, i64 24}
!47 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 1, !23}
!48 = distinct !{!48, !14}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost15source_locationE", !4, i64 0, !4, i64 8, !39, i64 16, !39, i64 20}
!51 = !{!50, !4, i64 8}
!52 = !{!50, !39, i64 16}
!53 = !{!50, !39, i64 20}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !6, i64 0}
!56 = !{!57, !4, i64 16}
!57 = !{!"_ZTSN5boost9exceptionE", !58, i64 8, !4, i64 16, !4, i64 24, !39, i64 32, !39, i64 36}
!58 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !4, i64 0}
!59 = !{!57, !4, i64 24}
!60 = !{!57, !39, i64 32}
!61 = !{!57, !39, i64 36}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN5boost10error_infoINS_11throw_file_EPKcEE", !4, i64 0}
!64 = !{!65, !39, i64 0}
!65 = !{!"_ZTSN5boost10error_infoINS_11throw_line_EiEE", !39, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSN5boost10error_infoINS_15throw_function_EPKcEE", !4, i64 0}
!68 = !{!69, !39, i64 0}
!69 = !{!"_ZTSN5boost10error_infoINS_13throw_column_EiEE", !39, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSN5boost10wrapexceptISt12out_of_rangeE7deleterE", !4, i64 0}
!72 = !{!58, !4, i64 0}
!73 = distinct !{!73, !14}
!74 = !{!75, !9, i64 64}
!75 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !76, i64 8, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !77, i64 80}
!76 = !{!"_ZTSN5boost4urls6detail8path_refE", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!77 = !{!"_ZTSN5boost4urls15pct_string_viewE", !78, i64 0, !9, i64 16}
!78 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !11, i64 0}
!79 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23}
!80 = !{!77, !9, i64 16}
!81 = !{!82, !4, i64 0}
!82 = !{!"_ZTSN5boost4urls11decode_view8iteratorE", !4, i64 0, !4, i64 8, !24, i64 16}
!83 = !{!82, !4, i64 8}
!84 = !{!82, !24, i64 16}
