target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_wakeup_fd = type { i32, i32 }
%struct.grpc_pollset_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_pollset_set_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_event_engine_vtable = type { i64, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%class.anon = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.absl::lts_20240722::strings_internal::ConvertibleToStringView" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20240722::UntypedFormatSpec" }
%"class.absl::lts_20240722::UntypedFormatSpec" = type { %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.grpc_core::ConfigVars" = type { i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::lts_20240722::str_format_internal::ArgConvertResult" = type { i8 }
%struct._Guard = type { ptr }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.2", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core10ConfigVars3GetEv = comdat any

$_ZNK9grpc_core10ConfigVars12PollStrategyEv = comdat any

$_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_ = comdat any

$_ZN4absl12lts_2024072216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv = comdat any

$_ZN4absl12lts_2024072216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_ = comdat any

$_ZNK4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv = comdat any

$_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv = comdat any

$_ZN4absl12lts_202407229StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl12lts_2024072216strings_internal23ConvertibleToStringView5valueEv = comdat any

$_ZN4absl12lts_202407226ByCharC2Ec = comdat any

$_ZN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_ = comdat any

$_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv = comdat any

$_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_2024072216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNK4absl12lts_2024072210AllowEmptyclESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_ = comdat any

$_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_ = comdat any

$_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv = comdat any

$_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE = comdat any

$_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE = comdat any

$_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_poll_function = global ptr @poll, align 8
@grpc_global_wakeup_fd = global %struct.grpc_wakeup_fd zeroinitializer, align 4
@_ZL9g_vtables = internal global [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @grpc_ev_epoll1_posix, ptr @grpc_ev_poll_posix, ptr @grpc_ev_none_posix, ptr null, ptr null, ptr null, ptr null], align 16
@_ZL14g_event_engine = internal global ptr null, align 8
@_ZL15g_choose_engine = internal global i32 0, align 4
@grpc_posix_pollset_vtable = global %struct.grpc_pollset_vtable { ptr @_Z19pollset_global_initv, ptr @_Z23pollset_global_shutdownv, ptr @_ZL12pollset_initP12grpc_pollsetPPl, ptr @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_ZL15pollset_destroyP12grpc_pollset, ptr @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZL12pollset_sizev }, align 8
@grpc_posix_pollset_set_vtable = global %struct.grpc_pollset_set_vtable { ptr @_ZL18pollset_set_createv, ptr @_ZL19pollset_set_destroyP16grpc_pollset_set, ptr @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_, ptr @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_ }, align 8
@grpc_ev_epoll1_posix = external global %struct.grpc_event_engine_vtable, align 8
@grpc_ev_poll_posix = external global %struct.grpc_event_engine_vtable, align 8
@grpc_ev_none_posix = external global %struct.grpc_event_engine_vtable, align 8
@.str = private unnamed_addr constant [45 x i8] c"No event engine could be initialized from %s\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/ev_posix.cc\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external global %"struct.std::atomic", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_posix.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34grpc_register_event_engine_factoryPK24grpc_event_engine_vtableb(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i64, ptr %7, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %48

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !10
  br label %44

28:                                               ; preds = %14
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #16
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %41
  store ptr %40, ptr %42, align 8, !tbaa !3
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %25
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !13
  br label %10, !llvm.loop !18

48:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %60 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i8, ptr %4, align 1, !tbaa !8, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  br label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %51, ptr %59, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z27grpc_get_poll_strategy_namev() #4 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %1, i32 0, i32 29
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_event_engine_initv() #7 {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef ptr @"_ZZ22grpc_event_engine_initvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @gpr_once_init(ptr noundef @_ZL15g_choose_engine, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 31
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void %5()
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ22grpc_event_engine_initvENK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret ptr @"_ZZ22grpc_event_engine_initvEN3$_08__invokeEv"
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_event_engine_shutdownv() #7 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %1, i32 0, i32 33
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void %3()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv() #7 {
  %1 = call noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !25, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  br label %7

7:                                                ; preds = %2, %0
  %8 = phi i1 [ false, %0 ], [ %6, %2 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv() #4 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !26, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i1 [ false, %0 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i8, ptr %6, align 1, !tbaa !8, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv()
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i1 [ false, %3 ], [ %16, %15 ]
  %19 = call noundef ptr %10(i32 noundef %11, ptr noundef %12, i1 noundef zeroext %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = call noundef i32 %5(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void %10(ptr noundef %11, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !43
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = call noundef zeroext i1 %5(ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19pollset_global_initv() #4 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23pollset_global_shutdownv() #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_initP12grpc_pollsetPPl(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15pollset_destroyP12grpc_pollset(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i64 %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Timestamp", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %6, i32 0, i32 0
  store i64 %3, ptr %11, align 8
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i1 false, ptr %9, align 1
  %12 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %7, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !63
  %17 = getelementptr inbounds nuw %"class.grpc_core::Timestamp", ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %15, ptr noundef %16, i64 %18)
  store i1 true, ptr %9, align 1
  %19 = load i1, ptr %9, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %21

21:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  call void %9(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL12pollset_sizev() #4 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !tbaa !67
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pollset_set_createv() #7 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %2, i32 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = call noundef ptr %4()
  store ptr %5, ptr %1, align 8, !tbaa !69
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pollset_set_destroyP16grpc_pollset_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  call void %7(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_is_any_background_poller_threadv() #7 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %1, i32 0, i32 28
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef zeroext i1 %3()
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %8, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = invoke noundef zeroext i1 %10(ptr noundef %11, ptr noundef %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_shutdown_background_closurev() #7 {
  %1 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %1, i32 0, i32 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void %3()
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ22grpc_event_engine_initvEN3$_08__invokeEv"() #9 align 2 {
  %1 = alloca %class.anon, align 1
  call void @"_ZZ22grpc_event_engine_initvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ22grpc_event_engine_initvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %6 = alloca %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %9 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::str_format_internal::FormatSpecTemplate", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.grpc_core::SourceLocation", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %22 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars3GetEv()
  %23 = call { i64, ptr } @_ZNK9grpc_core10ConfigVars12PollStrategyEv(ptr noundef nonnull align 8 dereferenceable(280) %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !81
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %29, ptr %31)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::strings_internal::Splitter") align 8 %5, i64 %33, ptr %35, i8 noundef signext 44)
  store ptr %5, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(18) %36)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(18) %37)
  br label %38

38:                                               ; preds = %54, %1
  %39 = call noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(42) %9)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %56

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !81
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE(i64 %44, ptr %46)
  %47 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %8)
  br label %38

56:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %95 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %62 unwind label %80

62:                                               ; preds = %61
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store ptr %63, ptr %16, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_202407229StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  invoke void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.1, i32 noundef 132)
          to label %70 unwind label %88

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %72, ptr %74, ptr %76, i32 %78) #18
          to label %79 unwind label %88

79:                                               ; preds = %70
  unreachable

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %19, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %20, align 4
  br label %93

84:                                               ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %19, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %20, align 4
  br label %92

88:                                               ; preds = %70, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %19, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %93

93:                                               ; preds = %92, %80
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %98

94:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %103 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr %20, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars3GetEv() #7 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call noundef ptr @_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core10ConfigVars12config_vars_E, i32 noundef 2) #3
  store ptr %4, ptr %2, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

9:                                                ; preds = %0
  %10 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK9grpc_core10ConfigVars12PollStrategyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::ConfigVars", ptr %4, i32 0, i32 7
  %6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::strings_internal::Splitter") align 8 %0, i64 %1, ptr %2, i8 noundef signext %3) #7 comdat {
  %5 = alloca %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.absl::lts_20240722::ByChar", align 1
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %6, align 1, !tbaa !86
  %11 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load i8, ptr %6, align 1, !tbaa !86
  call void @_ZN4absl12lts_202407226ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef signext %16)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::ByChar", ptr %8, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  call void @_ZN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %18, ptr %20, i8 %22)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal23ConvertibleToStringViewC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef 0, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::strings_internal::SplitIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef 2, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internalneERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = call noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(42) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #7 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %62, %2
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = icmp ult i64 %13, 11
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %65

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !81
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %28, ptr %30, i64 %32, ptr %34)
  br i1 %35, label %36, label %61

36:                                               ; preds = %21
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %39, i32 0, i32 30
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !81
  %42 = load i64, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.grpc_event_engine_vtable, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %46) #3
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %48, ptr %50, i64 %52, ptr %54) #3
  %56 = call noundef zeroext i1 %41(i1 noundef zeroext %55)
  br i1 %56, label %57, label %61

57:                                               ; preds = %36
  %58 = load i64, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr @_ZL14g_event_engine, align 8, !tbaa !3
  store i32 1, ptr %5, align 4
  br label %65

61:                                               ; preds = %36, %21, %16
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %4, align 8, !tbaa !13
  %64 = add i64 %63, 1
  store i64 %64, ptr %4, align 8, !tbaa !13
  br label %12, !llvm.loop !92

65:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %68 [
    i32 2, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %67, %1
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  store i32 2, ptr %15, align 8, !tbaa !93
  store ptr %9, ptr %2, align 8
  br label %77

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %18)
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %21 = extractvalue { i64, ptr } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %23 = extractvalue { i64, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %24 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !81
  %25 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %24, i64 %28, ptr %30, i64 noundef %26)
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %37 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %16
  %42 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !93
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %44 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %47 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %48 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %45, i64 noundef %53)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %60 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  %61 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #3
  %62 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %63 = add i64 %61, %62
  %64 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !100
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %67

67:                                               ; preds = %43
  %68 = getelementptr inbounds i8, ptr %9, i64 41
  %69 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !81
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZNK4absl12lts_2024072210AllowEmptyclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 %71, ptr %73)
  %75 = xor i1 %74, true
  br i1 %75, label %10, label %76, !llvm.loop !101

76:                                               ; preds = %67
  store ptr %9, ptr %2, align 8
  br label %77

77:                                               ; preds = %76, %14
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407229StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", align 8
  %8 = alloca %"class.absl::lts_20240722::Span", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 1, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %17, i64 %19) #3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %21, i64 %23, ptr %25, i64 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !81
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"class.grpc_core::SourceLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %11, ptr %10, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !126
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN9grpc_core10ConfigVarsEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !126
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !126
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !126
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !126
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load i32, ptr %3, align 4, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal23ConvertibleToStringView5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::ConvertibleToStringView", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !81
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226ByCharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i8 %1, ptr %4, align 1, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::ByChar", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !86
  store i8 %7, ptr %6, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEC2ES8_S3_S4_(ptr noundef nonnull align 8 dereferenceable(18) %0, i64 %1, ptr %2, i8 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.absl::lts_20240722::ByChar", align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::ByChar", ptr %6, i32 0, i32 0
  store i8 %3, ptr %10, align 1
  store ptr %0, ptr %7, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !81
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !136
  store i32 %13, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %16, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 5
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !135
  %20 = load ptr, ptr %6, align 8, !tbaa !82
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %23)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %30 = icmp eq ptr %29, null
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  store i32 2, ptr %32, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %33 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %41 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 %40, ptr %41, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %58

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !93
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %47 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %55 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %10, i32 0, i32 0
  store i64 %54, ptr %55, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %58

56:                                               ; preds = %42
  %57 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %10)
  br label %58

58:                                               ; preds = %31, %56, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9delimiterEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE9predicateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE4textEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::Splitter", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !81
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !137
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072216strings_internaleqERKNS1_13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEESD_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.absl::lts_20240722::strings_internal::SplitIterator", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = icmp eq i64 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL2isSt17basic_string_viewIcSt11char_traitsIcEES2_(i64 %0, ptr %1, i64 %2, ptr %3) #4 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !81
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.2) #3
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %16, ptr %18, i64 %20, ptr %22) #3
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !81
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %26, ptr %28, i64 %30, ptr %32) #3
  br label %34

34:                                               ; preds = %24, %4
  %35 = phi i1 [ true, %4 ], [ %33, %24 ]
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !138
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !81
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #4 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !81
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %19) #3
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %15, %4
  %23 = phi i1 [ false, %4 ], [ %21, %15 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %17, ptr noundef %19, i64 noundef %20)
          to label %22 unwind label %33

22:                                               ; preds = %14
  store i32 %21, ptr %7, align 4, !tbaa !27
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !137
  %30 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %27, i64 noundef %29) #3
  store i32 %30, ptr %7, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %32

33:                                               ; preds = %14, %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !139
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.3)
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !137
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072210AllowEmptyclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %11, i64 noundef %12, i64 noundef %13) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !138
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !29
  call void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = call ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE8SetValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #7 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !23
  %18 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !146
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !146
  %38 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !149
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !156, !range !20, !noundef !21
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK4absl12lts_2024072219str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !160
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl5ToIntIPKcEEbNS2_4DataEPiSt17integral_constantIbLb0EES9_(ptr %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal8ContainsENS0_23FormatConversionCharSetENS0_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !162
  store i8 %1, ptr %4, align 1, !tbaa !150
  %5 = load i64, ptr %3, align 8, !tbaa !162
  %6 = load i8, ptr %4, align 1, !tbaa !150
  %7 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ArgumentToConvIPKcEENS0_23FormatConversionCharSetEv() #7 comdat {
  %1 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !156
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl12lts_2024072219str_format_internal17FormatConvertImplEPKcNS1_24FormatConversionSpecImplEPNS1_14FormatSinkImplE(ptr noundef, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl7ManagerIPKcLNS2_13StoragePolicyE2EE5ValueENS2_4DataE(ptr %0) #4 comdat align 2 {
  %2 = alloca %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal29FormatConversionCharToConvIntENS0_20FormatConversionCharE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !150
  %3 = load i8, ptr %2, align 1, !tbaa !150
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072219str_format_internal14ExtractCharSetILNS0_23FormatConversionCharSetE262148EEES3_NS1_16ArgConvertResultIXT_EEE(i8 %0) #4 comdat {
  %2 = alloca %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::lts_20240722::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !81
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %10, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store i64 %12, ptr %11, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !81
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %3, ptr %7, align 8, !tbaa !111
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = load i64, ptr %7, align 8, !tbaa !13
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %10, ptr %9, align 8, !tbaa !180
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !182
  %28 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !184
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !182
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i8, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 %6, ptr %7, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !188
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !188
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !126
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !126
  %12 = load i32, ptr %5, align 4, !tbaa !27
  store i32 %12, ptr %7, align 4, !tbaa !27
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !27
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_posix.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24grpc_event_engine_vtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS24grpc_event_engine_vtable", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !17, i64 224}
!16 = !{!"_ZTS24grpc_event_engine_vtable", !14, i64 0, !9, i64 8, !9, i64 9, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !17, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!16, !5, i64 240}
!23 = !{!5, !5, i64 0}
!24 = !{!16, !5, i64 256}
!25 = !{!16, !9, i64 8}
!26 = !{!16, !9, i64 9}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!16, !5, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7grpc_fd", !5, i64 0}
!33 = !{!16, !5, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!16, !5, i64 32}
!39 = !{!16, !5, i64 272}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!42 = !{!16, !5, i64 40}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN4absl12lts_202407226StatusE", !14, i64 0}
!45 = !{!16, !5, i64 96}
!46 = !{!16, !5, i64 48}
!47 = !{!16, !5, i64 56}
!48 = !{!16, !5, i64 64}
!49 = !{!16, !5, i64 72}
!50 = !{!16, !5, i64 80}
!51 = !{!16, !5, i64 88}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12grpc_pollset", !5, i64 0}
!54 = !{!16, !5, i64 144}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 long", !12, i64 0}
!57 = !{!16, !5, i64 104}
!58 = !{!16, !5, i64 112}
!59 = !{!16, !5, i64 120}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS19grpc_pollset_worker", !12, i64 0}
!62 = !{!16, !5, i64 128}
!63 = !{i64 0, i64 8, !13}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS19grpc_pollset_worker", !5, i64 0}
!66 = !{!16, !5, i64 136}
!67 = !{!16, !14, i64 0}
!68 = !{!16, !5, i64 152}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!71 = !{!16, !5, i64 160}
!72 = !{!16, !5, i64 168}
!73 = !{!16, !5, i64 176}
!74 = !{!16, !5, i64 184}
!75 = !{!16, !5, i64 192}
!76 = !{!16, !5, i64 200}
!77 = !{!16, !5, i64 208}
!78 = !{!16, !5, i64 216}
!79 = !{!16, !5, i64 264}
!80 = !{!16, !5, i64 248}
!81 = !{i64 0, i64 8, !13, i64 8, i64 8, !29}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9grpc_core10ConfigVarsE", !5, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal23ConvertibleToStringViewE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !5, i64 0}
!91 = !{!16, !5, i64 232}
!92 = distinct !{!92, !19}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !14, i64 0, !95, i64 8, !96, i64 16, !83, i64 32, !97, i64 40, !98, i64 41}
!95 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !6, i64 0}
!96 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !17, i64 8}
!97 = !{!"_ZTSN4absl12lts_202407226ByCharE", !6, i64 0}
!98 = !{!"_ZTSN4absl12lts_2024072210AllowEmptyE"}
!99 = !{!94, !83, i64 32}
!100 = !{!94, !14, i64 0}
!101 = distinct !{!101, !19}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 omnipotent char", !12, i64 0}
!106 = !{i64 0, i64 8, !23, i64 8, i64 8, !13}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !109, i64 0, !14, i64 8}
!109 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !5, i64 0}
!110 = !{!108, !14, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9grpc_core14SourceLocationE", !5, i64 0}
!119 = !{!120, !17, i64 0}
!120 = !{!"_ZTSN9grpc_core14SourceLocationE", !17, i64 0, !28, i64 8}
!121 = !{!120, !28, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt6atomicIPN9grpc_core10ConfigVarsEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSSt12memory_order", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt13__atomic_baseIPN9grpc_core10ConfigVarsEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4absl12lts_202407226ByCharE", !5, i64 0}
!134 = !{!97, !6, i64 0}
!135 = !{i64 0, i64 1, !86}
!136 = !{!95, !95, i64 0}
!137 = !{!96, !14, i64 0}
!138 = !{!96, !17, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 long", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4absl12lts_2024072210AllowEmptyE", !5, i64 0}
!143 = !{!109, !109, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !5, i64 0}
!146 = !{i64 0, i64 8, !86}
!147 = !{!148, !5, i64 8}
!148 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !6, i64 0, !5, i64 8}
!149 = !{i64 0, i64 1, !150, i64 1, i64 1, !152, i64 2, i64 1, !154, i64 4, i64 4, !27, i64 8, i64 4, !27}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN4absl12lts_2024072220FormatConversionCharE", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSN4absl12lts_2024072219str_format_internal5FlagsE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSN4absl12lts_202407229LengthModE", !6, i64 0}
!156 = !{!157, !9, i64 0}
!157 = !{!"_ZTSN4absl12lts_2024072219str_format_internal16ArgConvertResultILNS0_23FormatConversionCharSetE262148EEE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !5, i64 0}
!160 = !{!161, !151, i64 0}
!161 = !{!"_ZTSN4absl12lts_2024072219str_format_internal24FormatConversionSpecImplE", !151, i64 0, !153, i64 1, !155, i64 2, !28, i64 4, !28, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN4absl12lts_2024072223FormatConversionCharSetE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt16initializer_listIN4absl12lts_2024072219str_format_internal13FormatArgImplEE", !5, i64 0}
!166 = !{!167, !109, i64 0}
!167 = !{!"_ZTSN4absl12lts_202407224SpanIKNS0_19str_format_internal13FormatArgImplEEE", !109, i64 0, !14, i64 8}
!168 = !{!167, !14, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4absl12lts_2024072217UntypedFormatSpecE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN4absl12lts_2024072219str_format_internal21UntypedFormatSpecImplE", !5, i64 0, !14, i64 8}
!175 = !{!174, !14, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!180 = !{!181, !17, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!182 = !{!183, !114, i64 0}
!183 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !114, i64 0}
!184 = !{!185, !17, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !14, i64 8, !6, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!188 = !{!185, !14, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
