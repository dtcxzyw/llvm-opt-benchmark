target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::internal::FloatToStringFormatter" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.arrow::internal::FloatToStringFormatter::Impl" = type { %"class.arrow_vendored::double_conversion::DoubleToStringConverter" }
%"class.arrow_vendored::double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.arrow_vendored::double_conversion::StringBuilder" = type { %"class.arrow_vendored::double_conversion::Vector", i32, [4 x i8] }
%"class.arrow_vendored::double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

$_ZN5arrow8internal22FloatToStringFormatter4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN5arrow8internal22FloatToStringFormatter4ImplC2EiPKcS4_ciiii = comdat any

$_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci = comdat any

$_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv = comdat any

$_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE = comdat any

$_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv = comdat any

$_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev = comdat any

$_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE = comdat any

$_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii = comdat any

$_ZN14arrow_vendored17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK14arrow_vendored17double_conversion13StringBuilder12is_finalizedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14arrow_vendored17double_conversion13StringBuilder8FinalizeEv = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIcEixEi = comdat any

$_ZNK14arrow_vendored17double_conversion6VectorIcE5startEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EE7_M_headERS6_ = comdat any

$_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERKS5_ = comdat any

@_ZN5arrow8internal6detail11digit_pairsE = constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@_ZN5arrowL14kMinBufferSizeE = internal constant i32 18, align 4
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

@_ZN5arrow8internal22FloatToStringFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterC2Ev
@_ZN5arrow8internal22FloatToStringFormatterC1EiPKcS3_ciiii = unnamed_addr alias void (ptr, i32, ptr, ptr, i8, i32, i32, i32, i32), ptr @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii
@_ZN5arrow8internal22FloatToStringFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow8internal22FloatToStringFormatterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.arrow::internal::FloatToStringFormatter", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #6
  invoke void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %impl_, ptr noundef %call) #7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %converter_ = getelementptr inbounds %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %this1, i32 0, i32 0
  call void @_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %converter_, i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1, i8 noundef signext 101, i32 noundef -6, i32 noundef 10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterC2EiPKcS3_ciiii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %flags, ptr noundef %inf_symbol, ptr noundef %nan_symbol, i8 noundef signext %exp_character, i32 noundef %decimal_in_shortest_low, i32 noundef %decimal_in_shortest_high, i32 noundef %max_leading_padding_zeroes_in_precision_mode, i32 noundef %max_trailing_padding_zeroes_in_precision_mode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %inf_symbol.addr = alloca ptr, align 8
  %nan_symbol.addr = alloca ptr, align 8
  %exp_character.addr = alloca i8, align 1
  %decimal_in_shortest_low.addr = alloca i32, align 4
  %decimal_in_shortest_high.addr = alloca i32, align 4
  %max_leading_padding_zeroes_in_precision_mode.addr = alloca i32, align 4
  %max_trailing_padding_zeroes_in_precision_mode.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %inf_symbol, ptr %inf_symbol.addr, align 8
  store ptr %nan_symbol, ptr %nan_symbol.addr, align 8
  store i8 %exp_character, ptr %exp_character.addr, align 1
  store i32 %decimal_in_shortest_low, ptr %decimal_in_shortest_low.addr, align 4
  store i32 %decimal_in_shortest_high, ptr %decimal_in_shortest_high.addr, align 4
  store i32 %max_leading_padding_zeroes_in_precision_mode, ptr %max_leading_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %max_trailing_padding_zeroes_in_precision_mode, ptr %max_trailing_padding_zeroes_in_precision_mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.arrow::internal::FloatToStringFormatter", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #6
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %inf_symbol.addr, align 8
  %2 = load ptr, ptr %nan_symbol.addr, align 8
  %3 = load i8, ptr %exp_character.addr, align 1
  %4 = load i32, ptr %decimal_in_shortest_low.addr, align 4
  %5 = load i32, ptr %decimal_in_shortest_high.addr, align 4
  %6 = load i32, ptr %max_leading_padding_zeroes_in_precision_mode.addr, align 4
  %7 = load i32, ptr %max_trailing_padding_zeroes_in_precision_mode.addr, align 4
  invoke void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2EiPKcS4_ciiii(ptr noundef nonnull align 8 dereferenceable(48) %call, i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %impl_, ptr noundef %call) #7
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal22FloatToStringFormatter4ImplC2EiPKcS4_ciiii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %flags, ptr noundef %inf_symbol, ptr noundef %nan_symbol, i8 noundef signext %exp_character, i32 noundef %decimal_in_shortest_low, i32 noundef %decimal_in_shortest_high, i32 noundef %max_leading_padding_zeroes_in_precision_mode, i32 noundef %max_trailing_padding_zeroes_in_precision_mode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %inf_symbol.addr = alloca ptr, align 8
  %nan_symbol.addr = alloca ptr, align 8
  %exp_character.addr = alloca i8, align 1
  %decimal_in_shortest_low.addr = alloca i32, align 4
  %decimal_in_shortest_high.addr = alloca i32, align 4
  %max_leading_padding_zeroes_in_precision_mode.addr = alloca i32, align 4
  %max_trailing_padding_zeroes_in_precision_mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %inf_symbol, ptr %inf_symbol.addr, align 8
  store ptr %nan_symbol, ptr %nan_symbol.addr, align 8
  store i8 %exp_character, ptr %exp_character.addr, align 1
  store i32 %decimal_in_shortest_low, ptr %decimal_in_shortest_low.addr, align 4
  store i32 %decimal_in_shortest_high, ptr %decimal_in_shortest_high.addr, align 4
  store i32 %max_leading_padding_zeroes_in_precision_mode, ptr %max_leading_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %max_trailing_padding_zeroes_in_precision_mode, ptr %max_trailing_padding_zeroes_in_precision_mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %converter_ = getelementptr inbounds %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %inf_symbol.addr, align 8
  %2 = load ptr, ptr %nan_symbol.addr, align 8
  %3 = load i8, ptr %exp_character.addr, align 1
  %4 = load i32, ptr %decimal_in_shortest_low.addr, align 4
  %5 = load i32, ptr %decimal_in_shortest_high.addr, align 4
  %6 = load i32, ptr %max_leading_padding_zeroes_in_precision_mode.addr, align 4
  %7 = load i32, ptr %max_trailing_padding_zeroes_in_precision_mode.addr, align 4
  call void @_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %converter_, i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow8internal22FloatToStringFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.arrow::internal::FloatToStringFormatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEfPci(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %v, ptr noundef %out_buffer, i32 noundef %out_size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %out_buffer.addr = alloca ptr, align 8
  %out_size.addr = alloca i32, align 4
  %builder = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  %result = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %v, ptr %v.addr, align 4
  store ptr %out_buffer, ptr %out_buffer.addr, align 8
  store i32 %out_size, ptr %out_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !6

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !7

while.end7:                                       ; preds = %while.cond5
  %0 = load ptr, ptr %out_buffer.addr, align 8
  %1 = load i32, ptr %out_size.addr, align 4
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %builder, ptr noundef %0, i32 noundef %1)
  %impl_ = getelementptr inbounds %"class.arrow::internal::FloatToStringFormatter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #7
  %converter_ = getelementptr inbounds %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %call, i32 0, i32 0
  %2 = load float, ptr %v.addr, align 4
  %call8 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %converter_, float noundef %2, ptr noundef %builder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end7
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %result, align 1
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %invoke.cont
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !8

lpad:                                             ; preds = %while.end15, %while.end7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %builder) #7
  br label %eh.resume

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !9

while.end15:                                      ; preds = %while.cond12
  %call17 = invoke noundef i32 @_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %builder)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %while.end15
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %builder) #7
  ret i32 %call17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %buffer, i32 noundef %buffer_size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %buffer_size.addr, align 4
  call void @_ZN14arrow_vendored17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %buffer_, ptr noundef %0, i32 noundef %1)
  %position_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  store i32 0, ptr %position_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %value, ptr noundef %result_builder) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  %result_builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %value.addr, align 4
  %conv = fpext float %0 to double
  %1 = load ptr, ptr %result_builder.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %conv, ptr noundef %1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %position_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN14arrow_vendored17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5arrow8internal22FloatToStringFormatter11FormatFloatEdPci(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %v, ptr noundef %out_buffer, i32 noundef %out_size) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  %out_buffer.addr = alloca ptr, align 8
  %out_size.addr = alloca i32, align 4
  %builder = alloca %"class.arrow_vendored::double_conversion::StringBuilder", align 8
  %result = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %v, ptr %v.addr, align 8
  store ptr %out_buffer, ptr %out_buffer.addr, align 8
  store i32 %out_size, ptr %out_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !11

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !12

while.end7:                                       ; preds = %while.cond5
  %0 = load ptr, ptr %out_buffer.addr, align 8
  %1 = load i32, ptr %out_size.addr, align 4
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %builder, ptr noundef %0, i32 noundef %1)
  %impl_ = getelementptr inbounds %"class.arrow::internal::FloatToStringFormatter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %impl_) #7
  %converter_ = getelementptr inbounds %"struct.arrow::internal::FloatToStringFormatter::Impl", ptr %call, i32 0, i32 0
  %2 = load double, ptr %v.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %converter_, double noundef %2, ptr noundef %builder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end7
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %result, align 1
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %invoke.cont
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !13

lpad:                                             ; preds = %while.end15, %while.end7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %builder) #7
  br label %eh.resume

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !14

while.end15:                                      ; preds = %while.cond12
  %call17 = invoke noundef i32 @_ZNK14arrow_vendored17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %builder)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %while.end15
  call void @_ZN14arrow_vendored17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %builder) #7
  ret i32 %call17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter10ToShortestEdPNS0_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef %result_builder) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %result_builder.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %1 = load ptr, ptr %result_builder.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %0, ptr noundef %1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion23DoubleToStringConverterC2EiPKcS3_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %flags, ptr noundef %infinity_symbol, ptr noundef %nan_symbol, i8 noundef signext %exponent_character, i32 noundef %decimal_in_shortest_low, i32 noundef %decimal_in_shortest_high, i32 noundef %max_leading_padding_zeroes_in_precision_mode, i32 noundef %max_trailing_padding_zeroes_in_precision_mode, i32 noundef %min_exponent_width) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %infinity_symbol.addr = alloca ptr, align 8
  %nan_symbol.addr = alloca ptr, align 8
  %exponent_character.addr = alloca i8, align 1
  %decimal_in_shortest_low.addr = alloca i32, align 4
  %decimal_in_shortest_high.addr = alloca i32, align 4
  %max_leading_padding_zeroes_in_precision_mode.addr = alloca i32, align 4
  %max_trailing_padding_zeroes_in_precision_mode.addr = alloca i32, align 4
  %min_exponent_width.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %infinity_symbol, ptr %infinity_symbol.addr, align 8
  store ptr %nan_symbol, ptr %nan_symbol.addr, align 8
  store i8 %exponent_character, ptr %exponent_character.addr, align 1
  store i32 %decimal_in_shortest_low, ptr %decimal_in_shortest_low.addr, align 4
  store i32 %decimal_in_shortest_high, ptr %decimal_in_shortest_high.addr, align 4
  store i32 %max_leading_padding_zeroes_in_precision_mode, ptr %max_leading_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %max_trailing_padding_zeroes_in_precision_mode, ptr %max_trailing_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %min_exponent_width, ptr %min_exponent_width.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags.addr, align 4
  store i32 %0, ptr %flags_, align 8
  %infinity_symbol_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %infinity_symbol.addr, align 8
  store ptr %1, ptr %infinity_symbol_, align 8
  %nan_symbol_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %nan_symbol.addr, align 8
  store ptr %2, ptr %nan_symbol_, align 8
  %exponent_character_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %exponent_character.addr, align 1
  store i8 %3, ptr %exponent_character_, align 8
  %decimal_in_shortest_low_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %decimal_in_shortest_low.addr, align 4
  store i32 %4, ptr %decimal_in_shortest_low_, align 4
  %decimal_in_shortest_high_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %decimal_in_shortest_high.addr, align 4
  store i32 %5, ptr %decimal_in_shortest_high_, align 8
  %max_leading_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %max_leading_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %6, ptr %max_leading_padding_zeroes_in_precision_mode_, align 4
  %max_trailing_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %max_trailing_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %7, ptr %max_trailing_padding_zeroes_in_precision_mode_, align 8
  %min_exponent_width_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 8
  %8 = load i32, ptr %min_exponent_width.addr, align 4
  store i32 %8, ptr %min_exponent_width_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %start_, align 8
  %length_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::Vector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS0_13StringBuilderENS1_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK14arrow_vendored17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %position_, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14arrow_vendored17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %position_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %position_, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer_, i32 noundef %0)
  store i8 0, ptr %call, align 1
  %position_2 = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %position_2, align 8
  %buffer_3 = getelementptr inbounds %"class.arrow_vendored::double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK14arrow_vendored17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer_3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK14arrow_vendored17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK14arrow_vendored17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.arrow_vendored::double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5arrow8internal22FloatToStringFormatter4ImplEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5arrow8internal22FloatToStringFormatter4ImplEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5arrow8internal22FloatToStringFormatter4ImplESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5arrow8internal22FloatToStringFormatter4ImplELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
