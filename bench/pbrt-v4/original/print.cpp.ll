target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii = comdat any

$_ZN17double_conversion13StringBuilderC2EPci = comdat any

$_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE = comdat any

$_ZNK17double_conversion13StringBuilder8positionEv = comdat any

$_ZN17double_conversion13StringBuilderD2Ev = comdat any

$_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE = comdat any

$_ZN17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK17double_conversion13StringBuilder12is_finalizedEv = comdat any

$__clang_call_terminate = comdat any

$_ZN17double_conversion13StringBuilder8FinalizeEv = comdat any

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZNK17double_conversion6VectorIcE5startEv = comdat any

@.str = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Not enough optional values passed to Printf.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %v) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca float, align 4
  %doubleConverter = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buf = alloca [64 x i8], align 16
  %result = alloca %"class.double_conversion::StringBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store float %v, ptr %v.addr, align 4
  call void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %doubleConverter, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, i8 noundef signext 101, i32 noundef -6, i32 noundef 9, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %result, ptr noundef %arraydecay, i32 noundef 64)
  %0 = load float, ptr %v.addr, align 4
  %call = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %doubleConverter, float noundef %0, ptr noundef %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %length, align 4
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %length, align 4
  %conv = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay3, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %flags, ptr noundef %infinity_symbol, ptr noundef %nan_symbol, i8 noundef signext %exponent_character, i32 noundef %decimal_in_shortest_low, i32 noundef %decimal_in_shortest_high, i32 noundef %max_leading_padding_zeroes_in_precision_mode, i32 noundef %max_trailing_padding_zeroes_in_precision_mode, i32 noundef %min_exponent_width) unnamed_addr #1 comdat align 2 {
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
  %flags_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags.addr, align 4
  store i32 %0, ptr %flags_, align 8
  %infinity_symbol_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %infinity_symbol.addr, align 8
  store ptr %1, ptr %infinity_symbol_, align 8
  %nan_symbol_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %nan_symbol.addr, align 8
  store ptr %2, ptr %nan_symbol_, align 8
  %exponent_character_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %exponent_character.addr, align 1
  store i8 %3, ptr %exponent_character_, align 8
  %decimal_in_shortest_low_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %decimal_in_shortest_low.addr, align 4
  store i32 %4, ptr %decimal_in_shortest_low_, align 4
  %decimal_in_shortest_high_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %decimal_in_shortest_high.addr, align 4
  store i32 %5, ptr %decimal_in_shortest_high_, align 8
  %max_leading_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %max_leading_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %6, ptr %max_leading_padding_zeroes_in_precision_mode_, align 4
  %max_trailing_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %max_trailing_padding_zeroes_in_precision_mode.addr, align 4
  store i32 %7, ptr %max_trailing_padding_zeroes_in_precision_mode_, align 8
  %min_exponent_width_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 8
  %8 = load i32, ptr %min_exponent_width.addr, align 4
  store i32 %8, ptr %min_exponent_width_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %buffer, i32 noundef %buffer_size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %buffer_size.addr, align 4
  call void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %buffer_, ptr noundef %0, i32 noundef %1)
  %position_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  store i32 0, ptr %position_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, float noundef %value, ptr noundef %result_builder) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %conv, ptr noundef %1, i32 noundef 1)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %position_, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %v) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  %doubleConverter = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buf = alloca [64 x i8], align 16
  %result = alloca %"class.double_conversion::StringBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %v, ptr %v.addr, align 8
  call void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %doubleConverter, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, i8 noundef signext 101, i32 noundef -6, i32 noundef 9, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  call void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %result, ptr noundef %arraydecay, i32 noundef 64)
  %0 = load double, ptr %v.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %doubleConverter, double noundef %0, ptr noundef %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %length, align 4
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %length, align 4
  %conv = sext i32 %1 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay3, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef %result_builder) #0 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %0, ptr noundef %1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %fmt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %1 = load ptr, ptr %c, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %c, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp ne i32 %conv1, 37
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.2, i32 noundef 48, ptr noundef @.str.3) #8
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %while.body
  %8 = load ptr, ptr %c, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %c, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %9)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt_ptr, ptr noundef %s) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %fmt_ptr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %c = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %fmt_ptr, ptr %fmt_ptr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %fmt_ptr.addr, align 8
  store ptr %0, ptr %fmt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %1 = load ptr, ptr %fmt, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %fmt, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %fmt, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %9)
  %11 = load ptr, ptr %fmt, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %11, align 8
  br label %if.end7

if.else:                                          ; preds = %while.body
  %13 = load ptr, ptr %fmt, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %15 to i32
  %cmp2 = icmp eq i32 %conv1, 37
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %16 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 37)
  %17 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 37)
  %18 = load ptr, ptr %fmt, align 8
  %19 = load ptr, ptr %18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %add.ptr, ptr %18, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.else6, %while.cond
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %while.cond8

while.cond8:                                      ; preds = %if.end66, %while.end
  %20 = load ptr, ptr %fmt, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %tobool9 = icmp ne i8 %22, 0
  br i1 %tobool9, label %while.body10, label %while.end67

while.body10:                                     ; preds = %while.cond8
  %23 = load ptr, ptr %fmt, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %c, align 1
  %26 = load i8, ptr %c, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body10
  %27 = load ptr, ptr %fmt, align 8
  %28 = load ptr, ptr %27, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr12, ptr %27, align 8
  %29 = load i8, ptr %c, align 1
  %conv13 = sext i8 %29 to i32
  %cmp14 = icmp eq i32 %conv13, 100
  br i1 %cmp14, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %30 = load i8, ptr %c, align 1
  %conv15 = sext i8 %30 to i32
  %cmp16 = icmp eq i32 %conv15, 105
  br i1 %cmp16, label %if.then65, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %31 = load i8, ptr %c, align 1
  %conv18 = sext i8 %31 to i32
  %cmp19 = icmp eq i32 %conv18, 111
  br i1 %cmp19, label %if.then65, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %32 = load i8, ptr %c, align 1
  %conv21 = sext i8 %32 to i32
  %cmp22 = icmp eq i32 %conv21, 117
  br i1 %cmp22, label %if.then65, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %33 = load i8, ptr %c, align 1
  %conv24 = sext i8 %33 to i32
  %cmp25 = icmp eq i32 %conv24, 120
  br i1 %cmp25, label %if.then65, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %34 = load i8, ptr %c, align 1
  %conv27 = sext i8 %34 to i32
  %cmp28 = icmp eq i32 %conv27, 101
  br i1 %cmp28, label %if.then65, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %35 = load i8, ptr %c, align 1
  %conv30 = sext i8 %35 to i32
  %cmp31 = icmp eq i32 %conv30, 69
  br i1 %cmp31, label %if.then65, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %36 = load i8, ptr %c, align 1
  %conv33 = sext i8 %36 to i32
  %cmp34 = icmp eq i32 %conv33, 102
  br i1 %cmp34, label %if.then65, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %37 = load i8, ptr %c, align 1
  %conv36 = sext i8 %37 to i32
  %cmp37 = icmp eq i32 %conv36, 70
  br i1 %cmp37, label %if.then65, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %38 = load i8, ptr %c, align 1
  %conv39 = sext i8 %38 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  br i1 %cmp40, label %if.then65, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %39 = load i8, ptr %c, align 1
  %conv42 = sext i8 %39 to i32
  %cmp43 = icmp eq i32 %conv42, 71
  br i1 %cmp43, label %if.then65, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %40 = load i8, ptr %c, align 1
  %conv45 = sext i8 %40 to i32
  %cmp46 = icmp eq i32 %conv45, 97
  br i1 %cmp46, label %if.then65, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %41 = load i8, ptr %c, align 1
  %conv48 = sext i8 %41 to i32
  %cmp49 = icmp eq i32 %conv48, 65
  br i1 %cmp49, label %if.then65, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %42 = load i8, ptr %c, align 1
  %conv51 = sext i8 %42 to i32
  %cmp52 = icmp eq i32 %conv51, 99
  br i1 %cmp52, label %if.then65, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %43 = load i8, ptr %c, align 1
  %conv54 = sext i8 %43 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  br i1 %cmp55, label %if.then65, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %44 = load i8, ptr %c, align 1
  %conv57 = sext i8 %44 to i32
  %cmp58 = icmp eq i32 %conv57, 115
  br i1 %cmp58, label %if.then65, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %45 = load i8, ptr %c, align 1
  %conv60 = sext i8 %45 to i32
  %cmp61 = icmp eq i32 %conv60, 83
  br i1 %cmp61, label %if.then65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %46 = load i8, ptr %c, align 1
  %conv63 = sext i8 %46 to i32
  %cmp64 = icmp eq i32 %conv63, 112
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false, %invoke.cont
  br label %while.end67

lpad:                                             ; preds = %while.body10
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

if.end66:                                         ; preds = %lor.lhs.false62
  br label %while.cond8, !llvm.loop !8

while.end67:                                      ; preds = %if.then65, %while.cond8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end67
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %start_, align 8
  %length_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %position_, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %position_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %position_, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer_, i32 noundef %0)
  store i8 0, ptr %call, align 1
  %position_2 = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %position_2, align 8
  %buffer_3 = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %buffer_3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.double_conversion::Vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
