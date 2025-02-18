target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::str_format_internal::FormatSpecTemplate" = type { %"class.absl::UntypedFormatSpec" }
%"class.absl::UntypedFormatSpec" = type { %"class.absl::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::Span.1" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::Time" = type { %"class.absl::Duration" }
%struct.timeval = type { i64, i64 }
%"class.absl::str_format_internal::FormatSpecTemplate.0" = type { %"class.absl::UntypedFormatSpec" }
%"struct.absl::TimeZone::CivilInfo" = type { %"class.absl::time_internal::cctz::detail::civil_time", %"class.absl::Duration", i32, i8, ptr }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::str_format_internal::ArgConvertResult" = type { i8 }
%"struct.absl::str_format_internal::ArgConvertResult.5" = type { i8 }
%"struct.absl::str_format_internal::ArgConvertResult.10" = type { i8 }
%"struct.absl::str_format_internal::ArgConvertResult.13" = type { i8 }

$_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_ = comdat any

$_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl15LogSeverityNameENS_11LogSeverityE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv = comdat any

$_ZN4absl19ToInt64MicrosecondsENS_8DurationE = comdat any

$_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl13time_internal8GetRepHiENS_8DurationE = comdat any

$_ZN4absl13time_internal8GetRepLoENS_8DurationE = comdat any

$_ZN4absldvENS_8DurationES0_ = comdat any

$_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4absl13time_internal12MakeDurationEll = comdat any

$_ZN4absl13time_internal12MakeDurationElj = comdat any

$_ZN4absl8DurationC2Elj = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZNK4absl4SpanIcE4sizeEv = comdat any

$_ZN4absl4SpanIcE13remove_suffixEm = comdat any

$_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_ = comdat any

$_ZNK4absl4SpanIcE4dataEv = comdat any

$_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl4SpanIcE13remove_prefixEm = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355EEEEEERKS1_RKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2IcEERKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIcEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE8SetValueERKc = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_ = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m = comdat any

$_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_524292ELS4_655355ELS4_262148ELS4_524292EEEEEERKS1_RKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2IlEERKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2IPKcEERKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIlEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE8SetValueERKl = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE8SetValueERKS6_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE8SetValueERKS4_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_ = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

@.str = private unnamed_addr constant [47 x i8] c"%c%02d%02d %02d:%02d:%02d.%06d %7d %s:%d] %s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"RAW: \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%c0000 00:00:%02d.%06d %7d \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl12log_internal16FormatLogMessageB5cxx11ENS_11LogSeverityENS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS_8DurationEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatESC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i64 %2, i64 %3, i64 %4, i32 %5, i32 noundef %6, ptr noundef byval(%"class.std::basic_string_view") align 8 %7, i32 noundef %8, i32 noundef %9, ptr noundef byval(%"class.std::basic_string_view") align 8 %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"class.absl::Duration", align 4
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  store i64 %4, ptr %32, align 4
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  store i32 %5, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 12, i1 false)
  store i32 %1, ptr %16, align 4, !tbaa !4
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  store i32 %9, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str)
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = call noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %34)
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %37 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  store i32 %37, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %38 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  store i32 %38, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %39 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  store i32 %39, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %40 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  store i32 %40, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %41 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  store i32 %41, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %28, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %43, i32 %45) #15
  store i64 %46, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %47 = load i32, ptr %19, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, ptr @.str.1, ptr @.str.2
  store ptr %49, ptr %29, align 8, !tbaa !15
  call void @_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #0 comdat {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %30 = alloca %"class.absl::Span.1", align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [12 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8, !tbaa !18
  store ptr %2, ptr %17, align 8, !tbaa !15
  store ptr %3, ptr %18, align 8, !tbaa !20
  store ptr %4, ptr %19, align 8, !tbaa !20
  store ptr %5, ptr %20, align 8, !tbaa !20
  store ptr %6, ptr %21, align 8, !tbaa !20
  store ptr %7, ptr %22, align 8, !tbaa !20
  store ptr %8, ptr %23, align 8, !tbaa !22
  store ptr %9, ptr %24, align 8, !tbaa !20
  store ptr %10, ptr %25, align 8, !tbaa !24
  store ptr %11, ptr %26, align 8, !tbaa !20
  store ptr %12, ptr %27, align 8, !tbaa !26
  store ptr %13, ptr %28, align 8, !tbaa !24
  %33 = load ptr, ptr %16, align 8, !tbaa !18
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_524292ELS4_655355ELS4_262148ELS4_524292EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 192, ptr %32) #14
  %35 = load ptr, ptr %17, align 8, !tbaa !15
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %36 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 1
  %37 = load ptr, ptr %18, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 2
  %39 = load ptr, ptr %19, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 3
  %41 = load ptr, ptr %20, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 4
  %43 = load ptr, ptr %21, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 5
  %45 = load ptr, ptr %22, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 6
  %47 = load ptr, ptr %23, align 8, !tbaa !22
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %48 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 7
  %49 = load ptr, ptr %24, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 8
  %51 = load ptr, ptr %25, align 8, !tbaa !24
  call void @_ZN4absl19str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 9
  %53 = load ptr, ptr %26, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %54 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 10
  %55 = load ptr, ptr %27, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %32, i64 11
  %57 = load ptr, ptr %28, align 8, !tbaa !24
  call void @_ZN4absl19str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %58 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 12, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %61, i64 %63) #14
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %65, i64 %67, ptr %69, i64 %71)
  call void @llvm.lifetime.end.p0(i64 192, ptr %32) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !36
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !40
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::time_internal::cctz::detail::civil_time", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.absl::time_internal::cctz::detail::fields", ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 4, !tbaa !42
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %0, i32 %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::Duration", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca %"class.absl::Duration", align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca %"class.absl::Duration", align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.absl::Duration", align 4
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca %"class.absl::Duration", align 4
  %15 = alloca %"class.absl::Duration", align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca { i64, i32 }, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %22, i32 %24) #15
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %29, i32 %31) #15
  %33 = ashr i64 %32, 43
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #15
  %41 = mul nsw i64 %40, 1000
  %42 = mul nsw i64 %41, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 4
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %44, i32 %46) #15
  %48 = zext i32 %47 to i64
  %49 = sdiv i64 %48, 4000
  %50 = add nsw i64 %42, %49
  store i64 %50, ptr %3, align 8
  br label %62

51:                                               ; preds = %27, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 12, i1 false), !tbaa.struct !12
  %52 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #15
  store { i64, i32 } %52, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %54, i32 %56, i64 %58, i32 %60) #15
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %51, %35
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3, i64 %4, ptr %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #0 {
  %10 = alloca %"class.absl::Time", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.absl::Time", align 4
  %20 = alloca { i64, i32 }, align 4
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %2, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  store ptr %5, ptr %26, align 8
  store i32 %0, ptr %13, align 4, !tbaa !4
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !10
  store ptr %8, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 12, i1 false), !tbaa.struct !12
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE(i32 noundef %27, i64 %31, i32 %33, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i64 %34, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !45
  %35 = load ptr, ptr %17, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %37, ptr %39, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %41 = load i64, ptr %18, align 8, !tbaa !13
  %42 = add i64 %41, %40
  store i64 %42, ptr %18, align 8, !tbaa !13
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !43
  %45 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = load i64, ptr %18, align 8, !tbaa !13
  %47 = add i64 %46, %45
  store i64 %47, ptr %18, align 8, !tbaa !13
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1) #14
  %51 = load ptr, ptr %17, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %53, ptr %55, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %57 = load i64, ptr %18, align 8, !tbaa !13
  %58 = add i64 %57, %56
  store i64 %58, ptr %18, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %50, %9
  %60 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  ret i64 %60
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE(i32 noundef %0, i64 %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::Time", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %"class.absl::Time", align 4
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.absl::str_format_internal::FormatSpecTemplate.0", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %25 = alloca %"class.absl::Time", align 4
  %26 = alloca { i64, i32 }, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"class.absl::Duration", align 4
  %29 = alloca { i64, i32 }, align 4
  %30 = alloca i64, align 8
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 34, ptr %12, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  %34 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %35 = icmp ult i64 %34, 34
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %42) #14
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %175

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = call noundef ptr @_ZN4absl12log_internal8TimeZoneEv()
  store ptr %44, ptr %14, align 8, !tbaa !46
  %45 = load ptr, ptr %14, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64 %52, i32 %54) #15
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %57 = extractvalue { i64, i64 } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %59 = extractvalue { i64, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %60 = load ptr, ptr %11, align 8, !tbaa !43
  %61 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  %62 = load ptr, ptr %11, align 8, !tbaa !43
  %63 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.8)
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = call noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %64)
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %70 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %73 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %73, ptr %22, align 4, !tbaa !8
  %74 = call noundef i32 @_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_(ptr noundef %61, i64 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  store i32 %74, ptr %18, align 4, !tbaa !8
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %50
  %78 = load ptr, ptr %11, align 8, !tbaa !43
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80) #14
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %84

83:                                               ; preds = %50
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %174

85:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %86 = load ptr, ptr %11, align 8, !tbaa !43
  %87 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  store ptr %87, ptr %23, align 8, !tbaa !15
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = call noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %88)
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !51
  %92 = load ptr, ptr %23, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %23, align 8, !tbaa !15
  store i8 %91, ptr %92, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #14
  %94 = load ptr, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 12, i1 false)
  %95 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 0
  %96 = load i64, ptr %95, align 4
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %26, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 %96, i32 %98)
  %99 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %24, i32 0, i32 0
  %100 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #14
  %101 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %23, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %24, i32 0, i32 0
  %105 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  %106 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %108, ptr %23, align 8, !tbaa !15
  %109 = load ptr, ptr %23, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %23, align 8, !tbaa !15
  store i8 32, ptr %109, align 1, !tbaa !51
  %111 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %24, i32 0, i32 0
  %112 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #14
  %113 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  store ptr %115, ptr %23, align 8, !tbaa !15
  %116 = load ptr, ptr %23, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %23, align 8, !tbaa !15
  store i8 58, ptr %116, align 1, !tbaa !51
  %118 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %24, i32 0, i32 0
  %119 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #14
  %120 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store ptr %122, ptr %23, align 8, !tbaa !15
  %123 = load ptr, ptr %23, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %23, align 8, !tbaa !15
  store i8 58, ptr %123, align 1, !tbaa !51
  %125 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %24, i32 0, i32 0
  %126 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #14
  %127 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  store ptr %129, ptr %23, align 8, !tbaa !15
  %130 = load ptr, ptr %23, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !15
  store i8 46, ptr %130, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %132 = getelementptr inbounds nuw %"struct.absl::TimeZone::CivilInfo", ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %132, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 12, i1 false)
  %133 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 0
  %134 = load i64, ptr %133, align 4
  %135 = getelementptr inbounds nuw { i64, i32 }, ptr %29, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %134, i32 %136) #15
  store i64 %137, ptr %27, align 8, !tbaa !13
  %138 = load i64, ptr %27, align 8, !tbaa !13
  %139 = sdiv i64 %138, 10000
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !15
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %143, ptr %23, align 8, !tbaa !15
  %144 = load i64, ptr %27, align 8, !tbaa !13
  %145 = sdiv i64 %144, 100
  %146 = srem i64 %145, 100
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %23, align 8, !tbaa !15
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %150, ptr %23, align 8, !tbaa !15
  %151 = load i64, ptr %27, align 8, !tbaa !13
  %152 = srem i64 %151, 100
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %23, align 8, !tbaa !15
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !15
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %23, align 8, !tbaa !15
  %157 = load ptr, ptr %23, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %23, align 8, !tbaa !15
  store i8 32, ptr %157, align 1, !tbaa !51
  %159 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc(i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = load ptr, ptr %23, align 8, !tbaa !15
  %162 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %160, ptr noundef %161)
  store ptr %162, ptr %23, align 8, !tbaa !15
  %163 = load ptr, ptr %23, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %23, align 8, !tbaa !15
  store i8 32, ptr %163, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %165 = load ptr, ptr %23, align 8, !tbaa !15
  %166 = load ptr, ptr %11, align 8, !tbaa !43
  %167 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #14
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  store i64 %170, ptr %30, align 8, !tbaa !13
  %171 = load ptr, ptr %11, align 8, !tbaa !43
  %172 = load i64, ptr %30, align 8, !tbaa !13
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %172) #14
  %173 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %173, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %174

174:                                              ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %175

175:                                              ; preds = %174, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %176 = load i64, ptr %6, align 8
  ret i64 %176
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !43
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %16 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %24 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %25 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27) #14
  %28 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 14, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = icmp ult i64 %11, 14
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  store ptr %22, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !15
  store i8 58, ptr %23, align 1, !tbaa !51
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !15
  store i8 93, ptr %28, align 1, !tbaa !51
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !15
  store i8 32, ptr %30, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load i64, ptr %9, align 8, !tbaa !13
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %39) #14
  %40 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %41

41:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !54
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %0, i32 %1) #6 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %0, i32 %1) #6 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca { i64, i32 }, align 4
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.absl::Duration", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !55
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %0, i32 %1, i64 %2, i32 %3) #4 comdat {
  %5 = alloca %"class.absl::Duration", align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %"class.absl::Duration", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"class.absl::Duration", align 4
  %10 = alloca %"class.absl::Duration", align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %18, i32 %20, i64 %22, i32 %24, ptr noundef %5)
  ret i64 %25
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %0) #6 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i32, align 4
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %7) #15
  store { i64, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = or i64 %8, %11
  store i64 %12, ptr %3, align 8, !tbaa !13
  %13 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %13
}

declare noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64, i32, i64, i32, ptr noundef) #7

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #6 comdat {
  %2 = alloca %"class.absl::Duration", align 4
  %3 = alloca i64, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = sdiv i64 %6, 1000000
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = srem i64 %8, 1000000
  %10 = mul nsw i64 %9, 4
  %11 = mul nsw i64 %10, 1000
  %12 = mul nsw i64 %11, 1000
  %13 = mul nsw i64 %12, 1000
  %14 = sdiv i64 %13, 1000000
  %15 = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %7, i64 noundef %14) #15
  store { i64, i32 } %15, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %5, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = sub nsw i64 %12, 1
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = add nsw i64 %14, 4000000000
  %16 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %13, i64 noundef %15) #15
  store { i64, i32 } %16, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %18, i64 noundef %19) #15
  store { i64, i32 } %20, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 12, i1 false)
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 12, i1 false)
  %22 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %22
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  %11 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %8, i32 noundef %10) #15
  store { i64, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %12 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %12
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca %"class.absl::Duration", align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, i32 }, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %7, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %9 = load { i64, i32 }, ptr %6, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.absl::Duration", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !60
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !60
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.absl::Duration::HiRep", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !64
  ret void
}

declare noundef ptr @_ZN4absl12log_internal8TimeZoneEv() #7

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64, i32) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %16 = alloca %"class.absl::Span.1", align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !66
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %18, i64 1
  %25 = load ptr, ptr %12, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %18, i64 2
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %18, i64 3
  %29 = load ptr, ptr %14, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 0
  store ptr %18, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %17, i32 0, i32 1
  store i64 4, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %33, i64 %35) #14
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %19, i64 noundef %20, ptr %37, i64 %39, ptr %41, i64 %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #14
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !68
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !64
  ret void
}

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr dead_on_unwind writable sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) #7

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !15
  store i8 32, ptr %12, align 1, !tbaa !51
  br label %14

14:                                               ; preds = %10, %7, %2
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, -10
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !15
  store i8 32, ptr %22, align 1, !tbaa !51
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, -100
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !15
  store i8 32, ptr %32, align 1, !tbaa !51
  br label %34

34:                                               ; preds = %30, %27, %24
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, -1000
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 10000
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %41, align 8, !tbaa !15
  store i8 32, ptr %42, align 1, !tbaa !51
  br label %44

44:                                               ; preds = %40, %37, %34
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, -10000
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 100000
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !15
  store i8 32, ptr %52, align 1, !tbaa !51
  br label %54

54:                                               ; preds = %50, %47, %44
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, -100000
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 1000000
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !15
  store i8 32, ptr %62, align 1, !tbaa !51
  br label %64

64:                                               ; preds = %60, %57, %54
  ret void
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #7

declare noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"class.absl::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %5, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !29
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !75
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !82, !range !85, !noundef !86
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !89
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIcEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !72
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i8 %10, ptr %5, align 1, !tbaa !51
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !91
  store i8 %1, ptr %4, align 1, !tbaa !76
  %5 = load i64, ptr %3, align 8, !tbaa !91
  %6 = load i8, ptr %4, align 1, !tbaa !76
  %7 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIcEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !82
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl19str_format_internal17FormatConvertImplEcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext, i64, i32, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIcEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %6 = sext i8 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  store i32 %11, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %15 = sext i8 %14 to i64
  %16 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #14
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %19, %10
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !76
  %3 = load i8, ptr %2, align 1, !tbaa !76
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE131067EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 131067
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.5", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !29
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !75
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !93, !range !85, !noundef !86
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIiEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !72
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIiEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.5", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !93
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl19str_format_internal17FormatConvertImplEiNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i32 noundef, i64, i32, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIiEEiRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  store i32 %11, ptr %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #14
  store i32 %20, ptr %2, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %19, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.5", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 655355
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.absl::Span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %11, ptr %10, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !45
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %10, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i64 %12, ptr %11, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.9)
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %11, i64 noundef %12, i64 noundef %13) #17
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_524292ELS4_655355ELS4_262148ELS4_524292EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.absl::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.5", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !29
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !75
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !93, !range !85, !noundef !86
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIlEEbNS1_4DataEPiSt17integral_constantIbLb1EES5_IbLb0EE(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !72
  %8 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %9)
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = call noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIlEENS_23FormatConversionCharSetEv() #3 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.5", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !93
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.5", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE655355EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl19str_format_internal17FormatConvertImplElNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 noundef, i64, i32, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl19str_format_internal13FormatArgImpl8ToIntValIlEEiRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  store i32 %10, ptr %2, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #14
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #14
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %20, %17, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE8SetValueERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE8SetValueERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %4, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.10", align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %14 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %15 = alloca { i64, i32 }, align 4
  %16 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !29
  %19 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %20 = icmp eq i8 %19, 19
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %27, ptr noundef %25)
  store i1 %28, ptr %5, align 1
  br label %56

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv()
  %31 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %32 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %30, i8 noundef zeroext %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  br label %56

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %39 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !75
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 12, i1 false)
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64 %44, ptr %46, i64 %48, i32 %50, ptr noundef %42)
  %52 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.10", ptr %11, i32 0, i32 0
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.10", ptr %11, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !107, !range !85, !noundef !86
  %55 = trunc i8 %54 to i1
  store i1 %55, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %56

56:                                               ; preds = %38, %37, %24
  %57 = load i1, ptr %5, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataEPiSt17integral_constantIbLb0EESA_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvISt17basic_string_viewIcSt11char_traitsIcEEEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.10", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.10", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !107
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.10", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl19str_format_internal17FormatConvertImplESt17basic_string_viewIcSt11char_traitsIcEENS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i64, ptr, i64, i32, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE524292EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.10", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.10", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 524292
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult.13", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !29
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !72
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !75
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.13", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.13", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !109, !range !85, !noundef !86
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIPKcEEbNS1_4DataEPiSt17integral_constantIbLb0EES8_(ptr %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIPKcEENS_23FormatConversionCharSetEv() #0 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult.13", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.13", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !109
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.13", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl19str_format_internal17FormatConvertImplEPKcNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(ptr noundef, i64, i32, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #3 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE262148EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #3 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult.13", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult.13", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 262148
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN4absl11LogSeverityE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN4absl12log_internal12PrefixFormatE", !6, i64 0}
!12 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEE", !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !17, i64 0}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !13}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE", !32, i64 0, !14, i64 8}
!32 = !{!"p1 _ZTSN4absl19str_format_internal13FormatArgImplE", !17, i64 0}
!33 = !{!31, !14, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE", !17, i64 0}
!36 = !{!37, !6, i64 8}
!37 = !{!"_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE", !38, i64 0}
!38 = !{!"_ZTSN4absl13time_internal4cctz6detail6fieldsE", !14, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12}
!39 = !{!37, !6, i64 9}
!40 = !{!37, !6, i64 10}
!41 = !{!37, !6, i64 11}
!42 = !{!37, !6, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl4SpanIcEE", !17, i64 0}
!45 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl8TimeZoneE", !17, i64 0}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTS7timeval", !14, i64 0, !14, i64 8}
!50 = !{!49, !14, i64 8}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !16, i64 8}
!54 = !{!53, !16, i64 8}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSN4absl8DurationE", !57, i64 0, !9, i64 8}
!57 = !{!"_ZTSN4absl8Duration5HiRepE", !9, i64 0, !9, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl8Duration5HiRepE", !17, i64 0}
!60 = !{!57, !9, i64 4}
!61 = !{!57, !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4absl8DurationE", !17, i64 0}
!64 = !{!65, !14, i64 8}
!65 = !{!"_ZTSN4absl4SpanIcEE", !16, i64 0, !14, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355EEEE", !17, i64 0}
!68 = !{!65, !16, i64 0}
!69 = !{!32, !32, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEE", !17, i64 0}
!72 = !{i64 0, i64 8, !51}
!73 = !{!74, !17, i64 8}
!74 = !{!"_ZTSN4absl19str_format_internal13FormatArgImplE", !6, i64 0, !17, i64 8}
!75 = !{i64 0, i64 1, !76, i64 1, i64 1, !78, i64 2, i64 1, !80, i64 4, i64 4, !8, i64 8, i64 4, !8}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN4absl20FormatConversionCharE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN4absl9LengthModE", !6, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE131067EEE", !84, i64 0}
!84 = !{!"bool", !6, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !17, i64 0}
!89 = !{!90, !77, i64 0}
!90 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !77, i64 0, !79, i64 1, !81, i64 2, !9, i64 4, !9, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN4absl23FormatConversionCharSetE", !6, i64 0}
!93 = !{!94, !84, i64 0}
!94 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE655355EEE", !84, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE", !17, i64 0}
!97 = !{!98, !32, i64 0}
!98 = !{!"_ZTSN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEE", !32, i64 0, !14, i64 8}
!99 = !{!98, !14, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4absl17UntypedFormatSpecE", !17, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !17, i64 0}
!104 = !{!105, !17, i64 0}
!105 = !{!"_ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !17, i64 0, !14, i64 8}
!106 = !{!105, !14, i64 8}
!107 = !{!108, !84, i64 0}
!108 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE524292EEE", !84, i64 0}
!109 = !{!110, !84, i64 0}
!110 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE262148EEE", !84, i64 0}
