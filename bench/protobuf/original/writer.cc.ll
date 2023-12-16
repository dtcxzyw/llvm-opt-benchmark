target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.google::protobuf::json_internal::JsonWriter" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::json_internal::WriterOptions", i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::json_internal::WriterOptions" = type { i8, i8, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr }
%"struct.google::protobuf::json_internal::Utf8Scalar" = type { i32, %"class.std::basic_string_view" }
%class.anon.0 = type { i32 }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.0 }

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZSt5isnand = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_202308028SNPrintFIJtEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2023080211countl_zeroIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080228container_algorithm_internal7c_beginIA9_KSt4pairIjjEEEDTcl5beginclsr3stdE7declvalIRT_EEEES8_ = comdat any

$_ZN4absl12lts_2023080228container_algorithm_internal5c_endIA9_KSt4pairIjjEEEDTcl5beginclsr3stdE7declvalIRT_EEEES8_ = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt5beginIKSt4pairIjjELm9EEPT_RAT0__S3_ = comdat any

$_ZSt3endIKSt4pairIjjELm9EEPT_RAT0__S3_ = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ItEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitItEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"\22Infinity\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\22-Infinity\22\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\22NaN\22\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@__const._ZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEE.kBase64 = private unnamed_addr constant %"class.std::basic_string_view" { i64 64, ptr @.str.3 }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE14kEscapedRanges = internal constant [9 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 31 }, %"struct.std::pair" { i32 127, i32 159 }, %"struct.std::pair" { i32 1536, i32 1539 }, %"struct.std::pair" { i32 8203, i32 8207 }, %"struct.std::pair" { i32 8232, i32 8238 }, %"struct.std::pair" { i32 8288, i32 8292 }, %"struct.std::pair" { i32 8298, i32 8303 }, %"struct.std::pair" { i32 119155, i32 119162 }, %"struct.std::pair" { i32 917536, i32 917631 }], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writer.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf13json_internal10JsonWriter19MaybeWriteSpecialFpEd(ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %val) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %cmp = fcmp oeq double %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %2, ptr %4)
  br label %if.end12

if.else:                                          ; preds = %entry
  %5 = load double, ptr %val.addr, align 8
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  %fneg = fneg double %call2
  %cmp3 = fcmp oeq double %5, %fneg
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.1) #3
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %7, ptr %9)
  br label %if.end11

if.else6:                                         ; preds = %if.else
  %10 = load double, ptr %val.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSt5isnand(double noundef %10)
  br i1 %call7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef @.str.2) #3
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %12, ptr %14)
  br label %if.end

if.else10:                                        ; preds = %if.else6
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.else10
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #5 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %str.coerce0, ptr %str.coerce1) #4 comdat align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sink_ = getelementptr inbounds %"class.google::protobuf::json_internal::JsonWriter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  call void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %sink_, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %str.coerce0, ptr %str.coerce1) #4 align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %kBase64 = alloca %"class.std::basic_string_view", align 8
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %read = alloca %class.anon, align 8
  %buf = alloca [4 x i8], align 1
  %view = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp22 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp45 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp58 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp59 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kBase64, ptr align 8 @__const._ZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEE.kBase64, i64 16, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %end, align 8
  %3 = getelementptr inbounds %class.anon, ptr %read, i32 0, i32 0
  store ptr %ptr, ptr %3, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %view, ptr noundef %arraydecay, i64 noundef 4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.4) #3
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %5, ptr %7)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sge i64 %sub.ptr.sub, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 0)
  %shr = lshr i64 %call3, 2
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %shr) #3
  %10 = load i8, ptr %call4, align 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store i8 %10, ptr %arrayidx, align 1
  %call5 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 0)
  %and = and i64 %call5, 3
  %shl = shl i64 %and, 4
  %call6 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 1)
  %shr7 = lshr i64 %call6, 4
  %or = or i64 %shl, %shr7
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %or) #3
  %11 = load i8, ptr %call8, align 1
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %11, ptr %arrayidx9, align 1
  %call10 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 1)
  %and11 = and i64 %call10, 15
  %shl12 = shl i64 %and11, 2
  %call13 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 2)
  %shr14 = lshr i64 %call13, 6
  %or15 = or i64 %shl12, %shr14
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %or15) #3
  %12 = load i8, ptr %call16, align 1
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 2
  store i8 %12, ptr %arrayidx17, align 1
  %call18 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 2)
  %and19 = and i64 %call18, 63
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %and19) #3
  %13 = load i8, ptr %call20, align 1
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 3
  store i8 %13, ptr %arrayidx21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %view, i64 16, i1 false)
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp22, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %15, ptr %17)
  %18 = load ptr, ptr %ptr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %add.ptr23, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %end, align 8
  %20 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %20 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  switch i64 %sub.ptr.sub26, label %sw.epilog [
    i64 2, label %sw.bb
    i64 1, label %sw.bb46
  ]

sw.bb:                                            ; preds = %while.end
  %call27 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 0)
  %shr28 = lshr i64 %call27, 2
  %call29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %shr28) #3
  %21 = load i8, ptr %call29, align 1
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store i8 %21, ptr %arrayidx30, align 1
  %call31 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 0)
  %and32 = and i64 %call31, 3
  %shl33 = shl i64 %and32, 4
  %call34 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 1)
  %shr35 = lshr i64 %call34, 4
  %or36 = or i64 %shl33, %shr35
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %or36) #3
  %22 = load i8, ptr %call37, align 1
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %22, ptr %arrayidx38, align 1
  %call39 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 1)
  %and40 = and i64 %call39, 15
  %shl41 = shl i64 %and40, 2
  %call42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %shl41) #3
  %23 = load i8, ptr %call42, align 1
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 2
  store i8 %23, ptr %arrayidx43, align 1
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 3
  store i8 61, ptr %arrayidx44, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %view, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %25, ptr %27)
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.end
  %call47 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 0)
  %shr48 = lshr i64 %call47, 2
  %call49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %shr48) #3
  %28 = load i8, ptr %call49, align 1
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store i8 %28, ptr %arrayidx50, align 1
  %call51 = call noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %read, i64 noundef 0)
  %and52 = and i64 %call51, 3
  %shl53 = shl i64 %and52, 4
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %kBase64, i64 noundef %shl53) #3
  %29 = load i8, ptr %call54, align 1
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %29, ptr %arrayidx55, align 1
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 2
  store i8 61, ptr %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 3
  store i8 61, ptr %arrayidx57, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58, ptr align 8 %view, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %31, ptr %33)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb46, %sw.bb, %while.end
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef @.str.4) #3
  %34 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %35, ptr %37)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZN6google8protobuf13json_internal10JsonWriter11WriteBase64ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal10JsonWriter16WriteEscapedUtf8ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %str.coerce0, ptr %str.coerce1) #4 align 2 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %scalar = alloca %"struct.google::protobuf::json_internal::Utf8Scalar", align 8
  %custom_escape = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %lo = alloca i16, align 2
  %hi = alloca i16, align 2
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then8, %if.then4, %if.then, %entry
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"struct.google::protobuf::json_internal::Utf8Scalar") align 8 %scalar, ptr noundef nonnull align 8 dereferenceable(16) %str)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %custom_escape) #3
  %u32 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %scalar, i32 0, i32 0
  %2 = load i32, ptr %u32, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %custom_escape)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %utf8 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %scalar, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %utf8, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %4, ptr %6)
  br label %while.cond, !llvm.loop !6

if.end:                                           ; preds = %while.body
  %call3 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %custom_escape) #3
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %custom_escape, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %8, ptr %10)
  br label %while.cond, !llvm.loop !6

if.end6:                                          ; preds = %if.end
  %u327 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %scalar, i32 0, i32 0
  %11 = load i32, ptr %u327, align 8
  %cmp = icmp ult i32 %11, 65536
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %u329 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %scalar, i32 0, i32 0
  %12 = load i32, ptr %u329, align 8
  %conv = trunc i32 %12 to i16
  call void @_ZN6google8protobuf13json_internal10JsonWriter12WriteUEscapeEt(ptr noundef nonnull align 8 dereferenceable(88) %this1, i16 noundef zeroext %conv)
  br label %while.cond, !llvm.loop !6

if.end10:                                         ; preds = %if.end6
  %u3211 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %scalar, i32 0, i32 0
  %13 = load i32, ptr %u3211, align 8
  %and = and i32 %13, 1023
  %add = add i32 %and, 56320
  %conv12 = trunc i32 %add to i16
  store i16 %conv12, ptr %lo, align 2
  %u3213 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %scalar, i32 0, i32 0
  %14 = load i32, ptr %u3213, align 8
  %shr = lshr i32 %14, 10
  %add14 = add i32 %shr, 55232
  %conv15 = trunc i32 %add14 to i16
  store i16 %conv15, ptr %hi, align 2
  %15 = load i16, ptr %hi, align 2
  call void @_ZN6google8protobuf13json_internal10JsonWriter12WriteUEscapeEt(ptr noundef nonnull align 8 dereferenceable(88) %this1, i16 noundef zeroext %15)
  %16 = load i16, ptr %lo, align 2
  call void @_ZN6google8protobuf13json_internal10JsonWriter12WriteUEscapeEt(ptr noundef nonnull align 8 dereferenceable(88) %this1, i16 noundef zeroext %16)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf13json_internalL17ConsumeUtf8ScalarERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"struct.google::protobuf::json_internal::Utf8Scalar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str) #4 {
entry:
  %str.addr = alloca ptr, align 8
  %scalar = alloca i32, align 4
  %start = alloca ptr, align 8
  %len = alloca i64, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %lookahead = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca i8, align 1
  %ref.tmp12 = alloca %"class.std::basic_string_view", align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #3
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %scalar, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call1, ptr %start, align 8
  store i64 1, ptr %len, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call2 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1, i64 noundef -1)
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i32 0, ptr %lookahead, align 4
  %9 = load i32, ptr %scalar, align 4
  %conv3 = trunc i32 %9 to i8
  %call4 = call noundef i32 @_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %conv3) #3
  switch i32 %call4, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 1, ptr %lookahead, align 4
  %10 = load i32, ptr %scalar, align 4
  %and = and i32 %10, 31
  store i32 %and, ptr %scalar, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 2, ptr %lookahead, align 4
  %11 = load i32, ptr %scalar, align 4
  %and7 = and i32 %11, 15
  store i32 %and7, ptr %scalar, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store i32 3, ptr %lookahead, align 4
  %12 = load i32, ptr %scalar, align 4
  %and9 = and i32 %12, 7
  store i32 %and9, ptr %scalar, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1431655766, ptr %scalar, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %lookahead, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %str.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1431655766, ptr %scalar, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %str.addr, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0) #3
  %17 = load i8, ptr %call11, align 1
  store i8 %17, ptr %next, align 1
  %18 = load ptr, ptr %str.addr, align 8
  %call13 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 1, i64 noundef -1)
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %call13, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp12, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %call13, 1
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %ref.tmp12, i64 16, i1 false)
  %24 = load i64, ptr %len, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %len, align 8
  %25 = load i8, ptr %next, align 1
  %conv14 = zext i8 %25 to i32
  %shr = ashr i32 %conv14, 6
  %cmp15 = icmp ne i32 %shr, 2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 -1431655766, ptr %scalar, align 4
  br label %for.end

if.end17:                                         ; preds = %if.end
  %26 = load i8, ptr %next, align 1
  %conv18 = zext i8 %26 to i32
  %and19 = and i32 %conv18, 63
  %conv20 = trunc i32 %and19 to i8
  store i8 %conv20, ptr %next, align 1
  %27 = load i32, ptr %scalar, align 4
  %shl = shl i32 %27, 6
  store i32 %shl, ptr %scalar, align 4
  %28 = load i8, ptr %next, align 1
  %conv21 = zext i8 %28 to i32
  %29 = load i32, ptr %scalar, align 4
  %or = or i32 %29, %conv21
  store i32 %or, ptr %scalar, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %30 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then16, %if.then, %for.cond
  %31 = load i32, ptr %scalar, align 4
  %cmp23 = icmp ugt i32 %31, 1114111
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  store i32 -1431655766, ptr %scalar, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.end
  %u32 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %agg.result, i32 0, i32 0
  %32 = load i32, ptr %scalar, align 4
  store i32 %32, ptr %u32, align 8
  %utf8 = getelementptr inbounds %"struct.google::protobuf::json_internal::Utf8Scalar", ptr %agg.result, i32 0, i32 1
  %33 = load ptr, ptr %start, align 8
  %34 = load i64, ptr %len, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %utf8, ptr noundef %33, i64 noundef %34) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef %scalar, ptr noundef nonnull align 8 dereferenceable(16) %custom_escape) #4 {
entry:
  %retval = alloca i1, align 1
  %scalar.addr = alloca i32, align 4
  %custom_escape.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp2 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp4 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp12 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp14 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp16 = alloca %class.anon.0, align 4
  store i32 %scalar, ptr %scalar.addr, align 4
  store ptr %custom_escape, ptr %custom_escape.addr, align 8
  %0 = load i32, ptr %scalar.addr, align 4
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb1
    i32 9, label %sw.bb3
    i32 34, label %sw.bb5
    i32 12, label %sw.bb7
    i32 8, label %sw.bb9
    i32 92, label %sw.bb11
    i32 -1431655766, label %sw.bb13
    i32 60, label %sw.bb15
    i32 62, label %sw.bb15
    i32 65279, label %sw.bb15
    i32 65529, label %sw.bb15
    i32 65530, label %sw.bb15
    i32 65531, label %sw.bb15
    i32 173, label %sw.bb15
    i32 1757, label %sw.bb15
    i32 1807, label %sw.bb15
    i32 6068, label %sw.bb15
    i32 6069, label %sw.bb15
    i32 917505, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.8) #3
  %1 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %ref.tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.9) #3
  %2 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %ref.tmp2, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.10) #3
  %3 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %ref.tmp4, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef @.str.11) #3
  %4 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ref.tmp6, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef @.str.12) #3
  %5 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %ref.tmp8, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef @.str.13) #3
  %6 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %ref.tmp10, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef @.str.14) #3
  %7 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %ref.tmp12, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str.15) #3
  %8 = load ptr, ptr %custom_escape.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp14, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  %9 = getelementptr inbounds %class.anon.0, ptr %ref.tmp16, i32 0, i32 0
  %10 = load i32, ptr %scalar.addr, align 4
  store i32 %10, ptr %9, align 4
  %call = call noundef zeroext i1 @"_ZN4absl12lts_202308028c_any_ofIA9_St4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEbRKT_OT0_"(ptr noundef nonnull align 4 dereferenceable(72) @_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE14kEscapedRanges, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal10JsonWriter12WriteUEscapeEt(ptr noundef nonnull align 8 dereferenceable(88) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %hex = alloca [7 x i8], align 1
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %hex, i64 0, i64 0
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.5)
  %call = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJtEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %arraydecay, i64 noundef 7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %val.addr)
  store i32 %call, ptr %len, align 4
  %arraydecay2 = getelementptr inbounds [7 x i8], ptr %hex, i64 0, i64 0
  %0 = load i32, ptr %len, align 4
  %conv = sext i32 %0 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay2, i64 noundef %conv) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN6google8protobuf13json_internal10JsonWriter5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308028SNPrintFIJtEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %output, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 2 dereferenceable(2) %args) #4 comdat {
entry:
  %output.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp2 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %3 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ItEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 2 dereferenceable(2) %3)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp2, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr %5, i64 %7) #3
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call3 = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, i64 noundef %1, ptr %9, i64 %11, ptr %13, i64 %15)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

declare void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.6)
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080210countl_oneIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %x) #5 comdat {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %conv = zext i8 %0 to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %conv1) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #4 comdat {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.7, ptr noundef %2, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroIhEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i8 noundef zeroext %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i16, align 2
  %x.addr.i = alloca i8, align 1
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  store i8 %0, ptr %x.addr.i, align 1
  %1 = load i8, ptr %x.addr.i, align 1
  %conv.i = zext i8 %1 to i16
  store i16 %conv.i, ptr %x.addr.i1, align 2
  %2 = load i16, ptr %x.addr.i1, align 2
  %conv.i2 = zext i16 %2 to i32
  %cmp.i = icmp eq i32 %conv.i2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i16, ptr %x.addr.i1, align 2
  %4 = call i16 @llvm.ctlz.i16(i16 %3, i1 true)
  %cast.i = sext i16 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 16, %cond.true.i ], [ %cast.i, %cond.false.i ]
  %sub.i = sub nsw i32 %cond.i, 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes16Et.exit
  ret i32 %sub.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4absl12lts_202308028c_any_ofIA9_St4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEbRKT_OT0_"(ptr noundef nonnull align 4 dereferenceable(72) %c, ptr noundef nonnull align 4 dereferenceable(4) %pred) #4 {
entry:
  %c.addr = alloca ptr, align 8
  %pred.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %pred, ptr %pred.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal7c_beginIA9_KSt4pairIjjEEEDTcl5beginclsr3stdE7declvalIRT_EEEES8_(ptr noundef nonnull align 4 dereferenceable(72) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal5c_endIA9_KSt4pairIjjEEEDTcl5beginclsr3stdE7declvalIRT_EEEES8_(ptr noundef nonnull align 4 dereferenceable(72) %1)
  %2 = load ptr, ptr %pred.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @"_ZSt6any_ofIPKSt4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EbT_SD_T0_"(ptr noundef %call, ptr noundef %call1, i32 %3)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPKSt4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EbT_SD_T0_"(ptr noundef %__first, ptr noundef %__last, i32 %__pred.coerce) #4 {
entry:
  %__pred = alloca %class.anon.0, align 4
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 4
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call noundef zeroext i1 @"_ZSt7none_ofIPKSt4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EbT_SD_T0_"(ptr noundef %0, ptr noundef %1, i32 %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal7c_beginIA9_KSt4pairIjjEEEDTcl5beginclsr3stdE7declvalIRT_EEEES8_(ptr noundef nonnull align 4 dereferenceable(72) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZSt5beginIKSt4pairIjjELm9EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(72) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080228container_algorithm_internal5c_endIA9_KSt4pairIjjEEEDTcl5beginclsr3stdE7declvalIRT_EEEES8_(ptr noundef nonnull align 4 dereferenceable(72) %c) #5 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZSt3endIKSt4pairIjjELm9EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(72) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPKSt4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EbT_SD_T0_"(ptr noundef %__first, ptr noundef %__last, i32 %__pred.coerce) #4 {
entry:
  %__pred = alloca %class.anon.0, align 4
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 4
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call noundef ptr @"_ZSt7find_ifIPKSt4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SD_SD_T0_"(ptr noundef %1, ptr noundef %2, i32 %3)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPKSt4pairIjjEZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SD_SD_T0_"(ptr noundef %__first, ptr noundef %__last, i32 %__pred.coerce) #4 {
entry:
  %__pred = alloca %class.anon.0, align 4
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %agg.tmp1 = alloca %class.anon.0, align 4
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %class.anon.0, ptr %agg.tmp1, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  %call = call i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EESC_"(i32 %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.anon.0, ptr %coerce.dive3, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.anon.0, ptr %coerce.dive5, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef ptr @"_ZSt9__find_ifIPKSt4pairIjjEN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SH_SH_T0_"(ptr noundef %0, ptr noundef %1, i32 %3)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKSt4pairIjjEN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SH_SH_T0_"(ptr noundef %__first, ptr noundef %__last, i32 %__pred.coerce) #4 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive1, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__pred, i64 4, i1 false)
  call void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.anon.0, ptr %coerce.dive3, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive4, align 4
  %call = call noundef ptr @"_ZSt9__find_ifIPKSt4pairIjjEN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, i32 %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal i32 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EESC_"(i32 %__pred.coerce) #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %__pred = alloca %class.anon.0, align 4
  %agg.tmp = alloca %class.anon.0, align 4
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ESA_"(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon.0, ptr %coerce.dive2, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKSt4pairIjjEN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SH_SH_T0_St26random_access_iterator_tag"(ptr noundef %__first, ptr noundef %__last, i32 %__pred.coerce) #4 {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon.0, ptr %coerce.dive, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive1, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %shr = ashr i64 %sub.ptr.div, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call2 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr5 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call6 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call10 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr13 = getelementptr inbounds %"struct.std::pair", ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 8
  switch i64 %sub.ptr.div17, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb22
    i64 1, label %sw.bb27
    i64 0, label %sw.bb32
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call18 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr noundef %18)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %__first.addr, align 8
  br label %sw.bb22

sw.bb22:                                          ; preds = %if.end20, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr noundef %21)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb22
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %sw.bb22
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr26 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %incdec.ptr26, ptr %__first.addr, align 8
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end25, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr noundef %24)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %sw.bb27
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr31 = getelementptr inbounds %"struct.std::pair", ptr %26, i32 1
  store ptr %incdec.ptr31, ptr %__first.addr, align 8
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.end30, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb32, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then29, %if.then24, %if.then19, %if.then11, %if.then7, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKSt4pairIjjEEEbT_"(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %__it) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load i64, ptr %agg.tmp, align 4
  %call = call noundef zeroext i1 @"_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clISt4pairIjjEEEDaT_"(ptr noundef nonnull align 4 dereferenceable(4) %_M_pred, i64 %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clISt4pairIjjEEEDaT_"(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 %range.coerce) #5 align 2 {
entry:
  %range = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  store i64 %range.coerce, ptr %range, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %range, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  %1 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %1, align 4
  %cmp = icmp ule i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %range, i32 0, i32 1
  %5 = load i32, ptr %second, align 4
  %cmp2 = icmp ule i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN6google8protobuf13json_internalL10MustEscapeEjRSt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ESA_"(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %__pred.coerce) unnamed_addr #5 align 2 {
entry:
  %__pred = alloca %class.anon.0, align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_pred, ptr align 4 %__pred, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIKSt4pairIjjELm9EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(72) %__arr) #5 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [9 x %"struct.std::pair"], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIKSt4pairIjjELm9EEPT_RAT0__S3_(ptr noundef nonnull align 4 dereferenceable(72) %__arr) #5 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [9 x %"struct.std::pair"], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %arraydecay, i64 9
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
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
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

declare noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2ItEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 2 dereferenceable(2) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt(ptr noundef nonnull align 2 dereferenceable(2) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerItLNS2_13StoragePolicyE2EE8SetValueERKt(ptr noundef nonnull align 2 dereferenceable(2) %value) #5 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 2 %0, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchItEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_writer.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
