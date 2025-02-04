target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::lts_20230802::from_chars_result" = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::UntypedFormatSpec" = type { %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.0" = type { %"class.absl::lts_20230802::UntypedFormatSpec" }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZSt5isnand = comdat any

$_ZN4absl12lts_202308028SNPrintFIJidEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_654848EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2Ev = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_654848EEEEEERKS2_RKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IdEERKT_ = comdat any

$_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIdEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIdLNS2_13StoragePolicyE2EE8SetValueERKd = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZSt5isnanf = comdat any

$_ZN4absl12lts_202308028SNPrintFIJifEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IfEERKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIfEEvRKT_ = comdat any

$_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIfLNS2_13StoragePolicyE2EE8SetValueERKf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN6google8protobuf2io17SafeDoubleToFloatEd(double noundef %value) #0 {
entry:
  %retval = alloca float, align 4
  %value.addr = alloca double, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %call = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #10
  %conv = fpext float %call to double
  %cmp = fcmp ogt double %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %value.addr, align 8
  %cmp1 = fcmp ole double %1, 0x47EFFFFFF0000000
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #10
  store float %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #10
  store float %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load double, ptr %value.addr, align 8
  %call5 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #10
  %fneg = fneg float %call5
  %conv6 = fpext float %fneg to double
  %cmp7 = fcmp olt double %2, %conv6
  br i1 %cmp7, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  %3 = load double, ptr %value.addr, align 8
  %cmp9 = fcmp oge double %3, 0xC7EFFFFFF0000000
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %call11 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #10
  %fneg12 = fneg float %call11
  store float %fneg12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %call14 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #10
  %fneg15 = fneg float %call14
  store float %fneg15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.else
  %4 = load double, ptr %value.addr, align 8
  %conv17 = fptrunc double %4 to float
  store float %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.end13, %if.then10, %if.end, %if.then2
  %5 = load float, ptr %retval, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #0 comdat align 2 {
entry:
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #0 comdat align 2 {
entry:
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %str, ptr noundef %endptr) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %ret = alloca double, align 8
  %end = alloca ptr, align 8
  %result = alloca %"struct.absl::lts_20230802::from_chars_result", align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store double 0.000000e+00, ptr %ret, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 0) #11
  store ptr %call, ptr %end, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %end, align 8
  %call1 = call { ptr, i32 } @_ZN4absl12lts_2023080210from_charsEPKcS2_RdNS0_12chars_formatE(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %ret, i32 noundef 3)
  %3 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %4 = extractvalue { ptr, i32 } %call1, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %6 = extractvalue { ptr, i32 } %call1, 1
  store i32 %6, ptr %5, align 8
  %ec = getelementptr inbounds %"struct.absl::lts_20230802::from_chars_result", ptr %result, i32 0, i32 1
  %7 = load i32, ptr %ec, align 8
  %cmp = icmp eq i32 %7, 34
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %8 = load double, ptr %ret, align 8
  %cmp2 = fcmp ogt double %8, 1.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  store double %call4, ptr %ret, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %9 = load double, ptr %ret, align 8
  %cmp5 = fcmp olt double %9, -1.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  %fneg = fneg double %call7
  store double %fneg, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %10 = load ptr, ptr %endptr.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %ptr = getelementptr inbounds %"struct.absl::lts_20230802::from_chars_result", ptr %result, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %endptr.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %13 = load double, ptr %ret, align 8
  ret double %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

declare { ptr, i32 } @_ZN4absl12lts_2023080210from_charsEPKcS2_RdNS0_12chars_formatE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io10SimpleDtoaB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %value) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %buffer = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc(double noundef %0, ptr noundef %arraydecay)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_114DoubleToBufferEdPc(double noundef %value, ptr noundef %buffer) #1 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %buffer.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %snprintf_result = alloca i32, align 4
  %ref.tmp14 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.0", align 8
  %ref.tmp15 = alloca i32, align 4
  %parsed_value = alloca double, align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.0", align 8
  %ref.tmp21 = alloca i32, align 4
  store double %value, ptr %value.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  %cmp = fcmp oeq double %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  %call1 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load double, ptr %value.addr, align 8
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  %fneg = fneg double %call2
  %cmp3 = fcmp oeq double %3, %fneg
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef @.str.1)
  %call6 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %4, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  %5 = load ptr, ptr %buffer.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  %6 = load double, ptr %value.addr, align 8
  %call8 = call noundef zeroext i1 @_ZSt5isnand(double noundef %6)
  br i1 %call8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else7
  %7 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef @.str.2)
  %call11 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %7, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  %8 = load ptr, ptr %buffer.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  %9 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_654848EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str.3)
  store i32 15, ptr %ref.tmp15, align 4
  %call16 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJidEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %9, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  store i32 %call16, ptr %snprintf_result, align 4
  %10 = load ptr, ptr %buffer.addr, align 8
  %call17 = call noundef double @_ZN6google8protobuf2io14NoLocaleStrtodEPKcPPc(ptr noundef %10, ptr noundef null)
  store volatile double %call17, ptr %parsed_value, align 8
  %11 = load volatile double, ptr %parsed_value, align 8
  %12 = load double, ptr %value.addr, align 8
  %cmp18 = fcmp une double %11, %12
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end13
  %13 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_654848EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef @.str.3)
  store i32 17, ptr %ref.tmp21, align 4
  %call22 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJidEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %13, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
  store i32 %call22, ptr %snprintf_result, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end13
  %14 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN6google8protobuf2io12_GLOBAL__N_115DelocalizeRadixEPc(ptr noundef %14)
  %15 = load ptr, ptr %buffer.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then9, %if.then4, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io10SimpleFtoaB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %value) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %buffer = alloca [24 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc(float noundef %0, ptr noundef %arraydecay)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_113FloatToBufferEfPc(float noundef %value, ptr noundef %buffer) #1 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %buffer.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate", align 8
  %snprintf_result = alloca i32, align 4
  %ref.tmp15 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.0", align 8
  %ref.tmp16 = alloca i32, align 4
  %parsed_value = alloca float, align 4
  %ref.tmp21 = alloca %"class.absl::lts_20230802::str_format_internal::FormatSpecTemplate.0", align 8
  %ref.tmp22 = alloca i32, align 4
  store float %value, ptr %value.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load float, ptr %value.addr, align 4
  %conv = fpext float %0 to double
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  %cmp = fcmp oeq double %conv, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str)
  %call1 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load float, ptr %value.addr, align 4
  %conv2 = fpext float %3 to double
  %call3 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #10
  %fneg = fneg double %call3
  %cmp4 = fcmp oeq double %conv2, %fneg
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef @.str.1)
  %call7 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %4, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %5 = load ptr, ptr %buffer.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load float, ptr %value.addr, align 4
  %call9 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %6)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else8
  %7 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef @.str.2)
  %call12 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %7, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %8 = load ptr, ptr %buffer.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %9 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_654848EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef @.str.3)
  store i32 6, ptr %ref.tmp16, align 4
  %call17 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJifEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %9, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  store i32 %call17, ptr %snprintf_result, align 4
  %10 = load ptr, ptr %buffer.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf(ptr noundef %10, ptr noundef %parsed_value)
  br i1 %call18, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end14
  %11 = load float, ptr %parsed_value, align 4
  %12 = load float, ptr %value.addr, align 4
  %cmp19 = fcmp une float %11, %12
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  %13 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_654848EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef @.str.3)
  store i32 9, ptr %ref.tmp22, align 4
  %call23 = call noundef i32 @_ZN4absl12lts_202308028SNPrintFIJifEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %13, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  store i32 %call23, ptr %snprintf_result, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %lor.lhs.false
  %14 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN6google8protobuf2io12_GLOBAL__N_115DelocalizeRadixEPc(ptr noundef %14)
  %15 = load ptr, ptr %buffer.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then10, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308028SNPrintFIJEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %output, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %format) #1 comdat {
entry:
  %output.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Span", align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #10
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call2 = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, i64 noundef %1, ptr %4, i64 %6, ptr %8, i64 %10)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplITpTnNS0_23FormatConversionCharSetEJEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #10
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308028SNPrintFIJidEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %output, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #1 comdat {
entry:
  %output.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_654848EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %3 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %4 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %6, i64 %8) #10
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call5 = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, i64 noundef %1, ptr %10, i64 %12, ptr %14, i64 %16)
  ret i32 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS3_654848EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_655355ELS3_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #10
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf2io12_GLOBAL__N_115DelocalizeRadixEPc(ptr noundef %buffer) #1 {
entry:
  %buffer.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %0, i32 noundef 46) #11
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call1 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_116IsValidFloatCharEc(i8 noundef signext %2)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  br label %if.end15

if.end4:                                          ; preds = %while.end
  %6 = load ptr, ptr %buffer.addr, align 8
  store i8 46, ptr %6, align 1
  %7 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i8, ptr %8, align 1
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_116IsValidFloatCharEc(i8 noundef signext %9)
  br i1 %call6, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %buffer.addr, align 8
  store ptr %12, ptr %target, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then9
  %13 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %buffer.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i8, ptr %14, align 1
  %call11 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_116IsValidFloatCharEc(i8 noundef signext %15)
  br i1 %call11, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %18, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %19 = load ptr, ptr %target, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %21) #11
  %add = add i64 %call14, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %add, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %do.end, %land.lhs.true, %if.end4, %if.then3, %if.then
  ret void
}

declare noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, i64 noundef, ptr, i64, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #10
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_654848EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::lts_20230802::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #10
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #10
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIiLNS2_13StoragePolicyE2EE8SetValueERKi(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIdLNS2_13StoragePolicyE2EE8SetValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIdLNS2_13StoragePolicyE2EE8SetValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4absl12lts_2023080219str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_116IsValidFloatCharEc(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 48, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 101
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 69
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %4 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp eq i32 %conv9, 43
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %5 = load i8, ptr %c.addr, align 1
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp eq i32 %conv11, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %6 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %cmp12, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308028SNPrintFIJifEEEiPcmRKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS5_(ptr noundef %output, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 comdat {
entry:
  %output.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp4 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080219str_format_internal21UntypedFormatSpecImpl7ExtractINS1_18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE655355ELS5_654848EEEEEERKS2_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %3 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IiEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %arrayinit.element = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %4 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IfEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp4, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4absl12lts_202308024SpanIKNS0_19str_format_internal13FormatArgImplEEC2IS4_S4_EESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr %6, i64 %8) #10
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call5 = call noundef i32 @_ZN4absl12lts_2023080219str_format_internal8SnprintFEPcmNS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, i64 noundef %1, ptr %10, i64 %12, ptr %14, i64 %16)
  ret i32 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_111safe_strtofEPKcPf(ptr noundef %str, ptr noundef %value) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @__errno_location() #14
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call float @strtof(ptr noundef %0, ptr noundef %endptr) #10
  %1 = load ptr, ptr %value.addr, align 8
  store float %call1, ptr %1, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %endptr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = call ptr @__errno_location() #14
  %6 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImplC2IfEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl4InitIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIfLNS2_13StoragePolicyE2EE8SetValueERKf(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl7ManagerIfLNS2_13StoragePolicyE2EE8SetValueERKf(ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 4 %0, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIfEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
