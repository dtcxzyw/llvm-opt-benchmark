target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_ = comdat any

$_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl15LogSeverityNameENS_11LogSeverityE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv = comdat any

$_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi = comdat any

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

$_ZN4absl19str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE8SetValueERKS6_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIPKcEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE8SetValueERKS4_ = comdat any

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
define dso_local void @_ZN4absl12log_internal16FormatLogMessageB5cxx11ENS_11LogSeverityENS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEENS_8DurationEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatESC_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %severity, i64 %civil_second.coerce0, i64 %civil_second.coerce1, i64 %subsecond.coerce0, i32 %subsecond.coerce1, i32 noundef %tid, ptr noundef byval(%"class.std::basic_string_view") align 8 %basename, i32 noundef %line, i32 noundef %format, ptr noundef byval(%"class.std::basic_string_view") align 8 %message) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %civil_second = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %subsecond = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %severity.addr = alloca i32, align 4
  %tid.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp11 = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %ref.tmp13 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %civil_second, i32 0, i32 0
  store i64 %civil_second.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %civil_second, i32 0, i32 1
  store i64 %civil_second.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %subsecond.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %subsecond.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %subsecond, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %severity, ptr %severity.addr, align 4
  store i32 %tid, ptr %tid.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  call void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  %4 = load i32, ptr %severity.addr, align 4
  %call = call noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %4)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 0
  %call2 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %civil_second) #8
  store i32 %call2, ptr %ref.tmp1, align 4
  %call4 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %civil_second) #8
  store i32 %call4, ptr %ref.tmp3, align 4
  %call6 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %civil_second) #8
  store i32 %call6, ptr %ref.tmp5, align 4
  %call8 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %civil_second) #8
  store i32 %call8, ptr %ref.tmp7, align 4
  %call10 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %civil_second) #8
  store i32 %call10, ptr %ref.tmp9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %subsecond, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call12 = call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %6, i32 %8) #9
  store i64 %call12, ptr %ref.tmp11, align 8
  %9 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %9, 1
  %cond = select i1 %cmp, ptr @.str.1, ptr @.str.2
  store ptr %cond, ptr %ref.tmp13, align 8
  call void @_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %tid.addr, ptr noundef nonnull align 8 dereferenceable(16) %basename, ptr noundef nonnull align 4 dereferenceable(4) %line.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %message)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9StrFormatIJciiiiiliSt17basic_string_viewIcSt11char_traitsIcEEiPKcS4_EEENSt7__cxx1112basic_stringIcS3_SaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 8 dereferenceable(16) %args15, ptr noundef nonnull align 4 dereferenceable(4) %args17, ptr noundef nonnull align 8 dereferenceable(8) %args19, ptr noundef nonnull align 8 dereferenceable(16) %args21) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  %args.addr10 = alloca ptr, align 8
  %args.addr12 = alloca ptr, align 8
  %args.addr14 = alloca ptr, align 8
  %args.addr16 = alloca ptr, align 8
  %args.addr18 = alloca ptr, align 8
  %args.addr20 = alloca ptr, align 8
  %args.addr22 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp23 = alloca %"class.absl::Span.1", align 8
  %agg.tmp24 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [12 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  store ptr %args9, ptr %args.addr10, align 8
  store ptr %args11, ptr %args.addr12, align 8
  store ptr %args13, ptr %args.addr14, align 8
  store ptr %args15, ptr %args.addr16, align 8
  store ptr %args17, ptr %args.addr18, align 8
  store ptr %args19, ptr %args.addr20, align 8
  store ptr %args21, ptr %args.addr22, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_524292ELS4_655355ELS4_262148ELS4_524292EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [12 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %arrayinit.element25 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element, i64 1
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element25, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %arrayinit.element26 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element25, i64 1
  %4 = load ptr, ptr %args.addr6, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %arrayinit.element27 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element26, i64 1
  %5 = load ptr, ptr %args.addr8, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element27, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %arrayinit.element28 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element27, i64 1
  %6 = load ptr, ptr %args.addr10, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element28, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %arrayinit.element29 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element28, i64 1
  %7 = load ptr, ptr %args.addr12, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element29, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %arrayinit.element30 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element29, i64 1
  %8 = load ptr, ptr %args.addr14, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element30, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %arrayinit.element31 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element30, i64 1
  %9 = load ptr, ptr %args.addr16, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element31, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %arrayinit.element32 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element31, i64 1
  %10 = load ptr, ptr %args.addr18, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element32, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %arrayinit.element33 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element32, i64 1
  %11 = load ptr, ptr %args.addr20, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element33, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %arrayinit.element34 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element33, i64 1
  %12 = load ptr, ptr %args.addr22, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element34, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp24, i32 0, i32 0
  %arraystart = getelementptr inbounds [12 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp24, i32 0, i32 1
  store i64 12, ptr %_M_len, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23, ptr %14, i64 %16) #8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %18, i64 %20, ptr %22, i64 %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_655355ELS2_524292ELS2_655355ELS2_262148ELS2_524292EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #8
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %s) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 1
  %0 = load i8, ptr %m, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 2
  %0 = load i8, ptr %d, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 3
  %0 = load i8, ptr %hh, align 2
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 4
  %0 = load i8, ptr %mm, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 5
  %0 = load i8, ptr %ss, align 4
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64, i32) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl12log_internal15FormatLogPrefixENS_11LogSeverityENS_4TimeEiSt17basic_string_viewIcSt11char_traitsIcEEiNS0_12PrefixFormatERNS_4SpanIcEE(i32 noundef %severity, i64 %timestamp.coerce0, i32 %timestamp.coerce1, i32 noundef %tid, i64 %basename.coerce0, ptr %basename.coerce1, i32 noundef %line, i32 noundef %format, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %timestamp = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %basename = alloca %"class.std::basic_string_view", align 8
  %severity.addr = alloca i32, align 4
  %tid.addr = alloca i32, align 4
  %line.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %prefix_size = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %timestamp.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %timestamp.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %timestamp, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %basename, i32 0, i32 0
  store i64 %basename.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %basename, i32 0, i32 1
  store ptr %basename.coerce1, ptr %3, align 8
  store i32 %severity, ptr %severity.addr, align 4
  store i32 %tid, ptr %tid.addr, align 4
  store i32 %line, ptr %line.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %4 = load i32, ptr %severity.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %timestamp, i64 12, i1 false)
  %5 = load i32, ptr %tid.addr, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE(i32 noundef %4, i64 %8, i32 %10, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %call, ptr %prefix_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %basename, i64 16, i1 false)
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call2 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = load i64, ptr %prefix_size, align 8
  %add = add i64 %16, %call2
  store i64 %add, ptr %prefix_size, align 8
  %17 = load i32, ptr %line.addr, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE(i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load i64, ptr %prefix_size, align 8
  %add4 = add i64 %19, %call3
  store i64 %add4, ptr %prefix_size, align 8
  %20 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %20, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.1) #8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call6 = call noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %26 = load i64, ptr %prefix_size, align 8
  %add7 = add i64 %26, %call6
  store i64 %add7, ptr %prefix_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %27 = load i64, ptr %prefix_size, align 8
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_119FormatBoundedFieldsENS_11LogSeverityENS_4TimeEiRNS_4SpanIcEE(i32 noundef %severity, i64 %timestamp.coerce0, i32 %timestamp.coerce1, i32 noundef %tid, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %retval = alloca i64, align 8
  %timestamp = alloca %"class.absl::Time", align 4
  %coerce = alloca { i64, i32 }, align 4
  %severity.addr = alloca i32, align 4
  %tid.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %kBoundedFieldsMaxLen = alloca i64, align 8
  %tz = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %agg.tmp = alloca %"class.absl::Time", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %snprintf_result = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::str_format_internal::FormatSpecTemplate.0", align 8
  %ref.tmp9 = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %p = alloca ptr, align 8
  %ci = alloca %"struct.absl::TimeZone::CivilInfo", align 8
  %agg.tmp23 = alloca %"class.absl::Time", align 4
  %agg.tmp23.coerce = alloca { i64, i32 }, align 4
  %usecs = alloca i64, align 8
  %agg.tmp41 = alloca %"class.absl::Duration", align 4
  %agg.tmp41.coerce = alloca { i64, i32 }, align 4
  %bytes_formatted = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %timestamp.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %timestamp.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %timestamp, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %severity, ptr %severity.addr, align 4
  store i32 %tid, ptr %tid.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 34, ptr %kBoundedFieldsMaxLen, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %cmp = icmp ult i64 %call, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %call1) #8
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN4absl12log_internal8TimeZoneEv()
  store ptr %call2, ptr %tz, align 8
  %5 = load ptr, ptr %tz, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %timestamp, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call5 = call { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64 %7, i32 %9) #9
  %10 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call5, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call5, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %call6 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  %15 = load ptr, ptr %buf.addr, align 8
  %call7 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #8
  call void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.8)
  %16 = load i32, ptr %severity.addr, align 4
  %call8 = call noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %16)
  %arrayidx = getelementptr inbounds i8, ptr %call8, i64 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %17 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %ref.tmp9, align 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %18 = load i64, ptr %tv_usec, align 8
  %conv11 = trunc i64 %18 to i32
  store i32 %conv11, ptr %ref.tmp10, align 4
  %19 = load i32, ptr %tid.addr, align 4
  store i32 %19, ptr %ref.tmp12, align 4
  %call13 = call noundef i32 @_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_(ptr noundef %call6, i64 noundef %call7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  store i32 %call13, ptr %snprintf_result, align 4
  %20 = load i32, ptr %snprintf_result, align 4
  %cmp14 = icmp sge i32 %20, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then4
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i32, ptr %snprintf_result, align 4
  %conv16 = sext i32 %22 to i64
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %conv16) #8
  %23 = load i32, ptr %snprintf_result, align 4
  %conv17 = sext i32 %23 to i64
  store i64 %conv17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then4
  store i64 0, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %24 = load ptr, ptr %buf.addr, align 8
  %call20 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #8
  store ptr %call20, ptr %p, align 8
  %25 = load i32, ptr %severity.addr, align 4
  %call21 = call noundef ptr @_ZN4absl15LogSeverityNameENS_11LogSeverityE(i32 noundef %25)
  %arrayidx22 = getelementptr inbounds i8, ptr %call21, i64 0
  %26 = load i8, ptr %arrayidx22, align 1
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %tz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %timestamp, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23.coerce, ptr align 4 %agg.tmp23, i64 12, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  call void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8 %ci, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 %30, i32 %32)
  %cs = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 0
  %call24 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %cs) #8
  %33 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %call24, ptr noundef %33)
  %34 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %cs25 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 0
  %call26 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %cs25) #8
  %35 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %call26, ptr noundef %35)
  %36 = load ptr, ptr %p, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %add.ptr27, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 32, ptr %37, align 1
  %cs29 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 0
  %call30 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %cs29) #8
  %38 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %call30, ptr noundef %38)
  %39 = load ptr, ptr %p, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr31, ptr %p, align 8
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  store i8 58, ptr %40, align 1
  %cs33 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 0
  %call34 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %cs33) #8
  %41 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %call34, ptr noundef %41)
  %42 = load ptr, ptr %p, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %add.ptr35, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 58, ptr %43, align 1
  %cs37 = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 0
  %call38 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %cs37) #8
  %44 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %call38, ptr noundef %44)
  %45 = load ptr, ptr %p, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %add.ptr39, ptr %p, align 8
  %46 = load ptr, ptr %p, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr40, ptr %p, align 8
  store i8 46, ptr %46, align 1
  %subsecond = getelementptr inbounds %"struct.absl::TimeZone::CivilInfo", ptr %ci, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 8 %subsecond, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41.coerce, ptr align 4 %agg.tmp41, i64 12, i1 false)
  %47 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp41.coerce, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp41.coerce, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %call42 = call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %48, i32 %50) #9
  store i64 %call42, ptr %usecs, align 8
  %51 = load i64, ptr %usecs, align 8
  %div = sdiv i64 %51, 10000
  %conv43 = trunc i64 %div to i32
  %52 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv43, ptr noundef %52)
  %53 = load ptr, ptr %p, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %add.ptr44, ptr %p, align 8
  %54 = load i64, ptr %usecs, align 8
  %div45 = sdiv i64 %54, 100
  %rem = srem i64 %div45, 100
  %conv46 = trunc i64 %rem to i32
  %55 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv46, ptr noundef %55)
  %56 = load ptr, ptr %p, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %add.ptr47, ptr %p, align 8
  %57 = load i64, ptr %usecs, align 8
  %rem48 = srem i64 %57, 100
  %conv49 = trunc i64 %rem48 to i32
  %58 = load ptr, ptr %p, align 8
  call void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef %conv49, ptr noundef %58)
  %59 = load ptr, ptr %p, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %add.ptr50, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr51, ptr %p, align 8
  store i8 32, ptr %60, align 1
  %61 = load i32, ptr %tid.addr, align 4
  call void @_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %62 = load i32, ptr %tid.addr, align 4
  %63 = load ptr, ptr %p, align 8
  %call52 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %62, ptr noundef %63)
  store ptr %call52, ptr %p, align 8
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr53, ptr %p, align 8
  store i8 32, ptr %64, align 1
  %65 = load ptr, ptr %p, align 8
  %66 = load ptr, ptr %buf.addr, align 8
  %call54 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #8
  %sub.ptr.lhs.cast = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %bytes_formatted, align 8
  %67 = load ptr, ptr %buf.addr, align 8
  %68 = load i64, ptr %bytes_formatted, align 8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %68) #8
  %69 = load i64, ptr %bytes_formatted, align 8
  store i64 %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then15, %if.then
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12log_internal15AppendTruncatedESt17basic_string_viewIcSt11char_traitsIcEERNS_4SpanIcEE(i64 %src.coerce0, ptr %src.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %dst) #0 comdat {
entry:
  %src = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 0
  store i64 %src.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %src, i32 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #8
  %2 = load ptr, ptr %dst.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dst.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %call3 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %src, i64 noundef 0, i64 noundef %call2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dst.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %call5 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #8
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %call5, i64 %call6, i1 false)
  %9 = load ptr, ptr %dst.addr, align 8
  %call7 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %call7) #8
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #8
  ret i64 %call8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12log_internal12_GLOBAL__N_116FormatLineNumberEiRNS_4SpanIcEE(i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(16) %buf) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %kLineFieldMaxLen = alloca i64, align 8
  %p = alloca ptr, align 8
  %bytes_formatted = alloca i64, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 14, ptr %kLineFieldMaxLen, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %cmp = icmp ult i64 %call, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  call void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %call1) #8
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 58, ptr %4, align 1
  %5 = load i32, ptr %line.addr, align 4
  %6 = load ptr, ptr %p, align 8
  %call3 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %5, ptr noundef %6)
  store ptr %call3, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 93, ptr %7, align 1
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  store i8 32, ptr %8, align 1
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %call6 = call noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %bytes_formatted, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %bytes_formatted, align 8
  call void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #8
  %13 = load i64, ptr %bytes_formatted, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %len_, align 8
  ret void
}

declare noundef ptr @_ZN4absl12log_internal8TimeZoneEv() #4

; Function Attrs: nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl9ToTimevalENS_4TimeE(i64, i32) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl8SNPrintFIJciiiEEEiPcmRKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_(ptr noundef %output, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #0 comdat {
entry:
  %output.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp7 = alloca %"class.absl::Span.1", align 8
  %agg.tmp8 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %3 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %4 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %arrayinit.element9 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %arrayinit.element10 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element9, i64 1
  %6 = load ptr, ptr %args.addr6, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp8, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp8, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr %8, i64 %10) #8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call11 = call noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %0, i64 noundef %1, ptr %12, i64 %14, ptr %16, i64 %18)
  ret i32 %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS2_655355ELS2_655355ELS2_655355EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_131067ELS2_655355ELS2_655355ELS2_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #8
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %len_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len_, align 8
  ret void
}

declare void @_ZNK4absl8TimeZone2AtENS_4TimeE(ptr sret(%"struct.absl::TimeZone::CivilInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, i32) #4

declare void @_ZN4absl16numbers_internal12PutTwoDigitsEjPc(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_120PutLeadingWhitespaceIiEENSt9enable_ifIXsr3std9is_signedIT_EE5valueEvE4typeES4_RPc(i32 noundef %tid, ptr noundef nonnull align 8 dereferenceable(8) %p) #2 {
entry:
  %tid.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store i32 %tid, ptr %tid.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %tid.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %tid.addr, align 4
  %cmp1 = icmp slt i32 %1, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %2, align 8
  store i8 32, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %tid.addr, align 4
  %cmp2 = icmp sgt i32 %4, -10
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i32, ptr %tid.addr, align 4
  %cmp4 = icmp slt i32 %5, 100
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %6, align 8
  store i8 32, ptr %7, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true3, %if.end
  %8 = load i32, ptr %tid.addr, align 4
  %cmp8 = icmp sgt i32 %8, -100
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %9 = load i32, ptr %tid.addr, align 4
  %cmp10 = icmp slt i32 %9, 1000
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %10, align 8
  store i8 32, ptr %11, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %if.end7
  %12 = load i32, ptr %tid.addr, align 4
  %cmp14 = icmp sgt i32 %12, -1000
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %13 = load i32, ptr %tid.addr, align 4
  %cmp16 = icmp slt i32 %13, 10000
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr18, ptr %14, align 8
  store i8 32, ptr %15, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %if.end13
  %16 = load i32, ptr %tid.addr, align 4
  %cmp20 = icmp sgt i32 %16, -10000
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %17 = load i32, ptr %tid.addr, align 4
  %cmp22 = icmp slt i32 %17, 100000
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true21
  %18 = load ptr, ptr %p.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr24, ptr %18, align 8
  store i8 32, ptr %19, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true21, %if.end19
  %20 = load i32, ptr %tid.addr, align 4
  %cmp26 = icmp sgt i32 %20, -100000
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end25
  %21 = load i32, ptr %tid.addr, align 4
  %cmp28 = icmp slt i32 %21, 1000000
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true27
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr30, ptr %22, align 8
  store i8 32, ptr %23, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true27, %if.end25
  ret void
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #4

declare noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #2 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #8
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIcLNS1_13StoragePolicyE2EE8SetValueERKc(ptr noundef nonnull align 1 dereferenceable(1) %value) #2 comdat align 2 {
entry:
  %retval = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %0, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIiLNS1_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat align 2 {
entry:
  %retval = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #8
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #8
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.9)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #8
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %2, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE131067ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_655355ELS4_524292ELS4_655355ELS4_262148ELS4_524292EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #2 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IlEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2ISt17basic_string_viewIcSt11char_traitsIcEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIlLNS1_13StoragePolicyE2EE8SetValueERKl(ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat align 2 {
entry:
  %retval = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIlEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitISt17basic_string_viewIcSt11char_traitsIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE8SetValueERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerISt17basic_string_viewIcSt11char_traitsIcEELNS1_13StoragePolicyE0EE8SetValueERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %value) #2 comdat align 2 {
entry:
  %retval = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %retval, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIPKcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIPKcLNS1_13StoragePolicyE2EE8SetValueERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat align 2 {
entry:
  %retval = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
