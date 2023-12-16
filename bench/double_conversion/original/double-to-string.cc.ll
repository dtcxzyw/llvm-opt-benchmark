target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::Double" = type { i64 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>

$_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii = comdat any

$_ZN17double_conversion6DoubleC2Ed = comdat any

$_ZNK17double_conversion6Double10IsInfiniteEv = comdat any

$_ZN17double_conversion13StringBuilder12AddCharacterEc = comdat any

$_ZN17double_conversion13StringBuilder9AddStringEPKc = comdat any

$_ZNK17double_conversion6Double5IsNanEv = comdat any

$_ZN17double_conversion13StringBuilder12AddSubstringEPKci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN17double_conversion13StringBuilder10AddPaddingEci = comdat any

$_ZNK17double_conversion6Double9IsSpecialEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK17double_conversion6Double4SignEv = comdat any

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZN17double_conversion7BitCastImdEET_RKT0_ = comdat any

$_ZNK17double_conversion6Double8AsUint64Ev = comdat any

$_ZN17double_conversion9StrLengthEPKc = comdat any

@_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global %"class.double_conversion::DoubleToStringConverter" zeroinitializer, align 8
@_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 9, ptr %flags, align 4
  %0 = load atomic i8, ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #1
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = load i32, ptr %flags, align 4
  invoke void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter, i32 noundef %2, ptr noundef @.str, ptr noundef @.str.1, i8 noundef signext 101, i32 noundef -6, i32 noundef 21, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #1
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN17double_conversion23DoubleToStringConverter19EcmaScriptConverterEvE9converter) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %flags, ptr noundef %infinity_symbol, ptr noundef %nan_symbol, i8 noundef signext %exponent_character, i32 noundef %decimal_in_shortest_low, i32 noundef %decimal_in_shortest_high, i32 noundef %max_leading_padding_zeroes_in_precision_mode, i32 noundef %max_trailing_padding_zeroes_in_precision_mode, i32 noundef %min_exponent_width) unnamed_addr #2 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef %result_builder) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %result_builder.addr = alloca ptr, align 8
  %double_inspect = alloca %"class.double_conversion::Double", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %double_inspect, double noundef %0)
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Double10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %double_inspect)
  br i1 %call, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %infinity_symbol_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %infinity_symbol_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load double, ptr %value.addr, align 8
  %cmp3 = fcmp olt double %2, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 noundef signext 45)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load ptr, ptr %result_builder.addr, align 8
  %infinity_symbol_6 = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %infinity_symbol_6, align 8
  call void @_ZN17double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %entry
  %call8 = call noundef zeroext i1 @_ZNK17double_conversion6Double5IsNanEv(ptr noundef nonnull align 8 dereferenceable(8) %double_inspect)
  br i1 %call8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %nan_symbol_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %nan_symbol_, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.then9
  %7 = load ptr, ptr %result_builder.addr, align 8
  %nan_symbol_13 = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %nan_symbol_13, align 8
  call void @_ZN17double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %8)
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.end12, %if.then11, %if.end5, %if.then2
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %0)
  store i64 %call, ptr %d64_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double10IsInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 9218868437227405312
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %d64, align 8
  %and2 = and i64 %1, 4503599627370495
  %cmp3 = icmp eq i64 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %buffer_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %position_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %position_, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %position_, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer_, i32 noundef %1)
  store i8 %0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder9AddStringEPKc(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN17double_conversion9StrLengthEPKc(ptr noundef %1)
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double5IsNanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 9218868437227405312
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %d64, align 8
  %and2 = and i64 %1, 4503599627370495
  %cmp3 = icmp ne i64 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %decimal_digits, i32 noundef %length, i32 noundef %exponent, ptr noundef %result_builder) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decimal_digits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %exponent.addr = alloca i32, align 4
  %result_builder.addr = alloca ptr, align 8
  %kMaxExponentLength = alloca i32, align 4
  %buffer = alloca [6 x i8], align 1
  %first_char_pos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %decimal_digits, ptr %decimal_digits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %exponent, ptr %exponent.addr, align 4
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result_builder.addr, align 8
  %1 = load ptr, ptr %decimal_digits.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef signext %2)
  %3 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %flags_, align 8
  %and = and i32 %4, 32
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 noundef signext 46)
  %flags_4 = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %flags_4, align 8
  %and5 = and i32 %6, 64
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  %7 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 noundef signext 48)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 noundef signext 46)
  %9 = load ptr, ptr %result_builder.addr, align 8
  %10 = load ptr, ptr %decimal_digits.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %11, 1
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %arrayidx9, i32 noundef %sub)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %12 = load ptr, ptr %result_builder.addr, align 8
  %exponent_character_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 3
  %13 = load i8, ptr %exponent_character_, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 noundef signext %13)
  %14 = load i32, ptr %exponent.addr, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 noundef signext 45)
  %16 = load i32, ptr %exponent.addr, align 4
  %sub13 = sub nsw i32 0, %16
  store i32 %sub13, ptr %exponent.addr, align 4
  br label %if.end20

if.else14:                                        ; preds = %if.end10
  %flags_15 = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %flags_15, align 8
  %and16 = and i32 %17, 1
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else14
  %18 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 noundef signext 43)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  store i32 5, ptr %kMaxExponentLength, align 4
  %arrayidx21 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 5
  store i8 0, ptr %arrayidx21, align 1
  store i32 5, ptr %first_char_pos, align 4
  %19 = load i32, ptr %exponent.addr, align 4
  %cmp22 = icmp eq i32 %19, 0
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end20
  %20 = load i32, ptr %first_char_pos, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %first_char_pos, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 48, ptr %arrayidx24, align 1
  br label %if.end30

if.else25:                                        ; preds = %if.end20
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else25
  %21 = load i32, ptr %exponent.addr, align 4
  %cmp26 = icmp sgt i32 %21, 0
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i32, ptr %exponent.addr, align 4
  %rem = srem i32 %22, 10
  %add = add nsw i32 48, %rem
  %conv = trunc i32 %add to i8
  %23 = load i32, ptr %first_char_pos, align 4
  %dec27 = add nsw i32 %23, -1
  store i32 %dec27, ptr %first_char_pos, align 4
  %idxprom28 = sext i32 %dec27 to i64
  %arrayidx29 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 %idxprom28
  store i8 %conv, ptr %arrayidx29, align 1
  %24 = load i32, ptr %exponent.addr, align 4
  %div = sdiv i32 %24, 10
  store i32 %div, ptr %exponent.addr, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.then23
  br label %while.cond31

while.cond31:                                     ; preds = %while.body34, %if.end30
  %25 = load i32, ptr %first_char_pos, align 4
  %sub32 = sub nsw i32 5, %25
  %min_exponent_width_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %min_exponent_width_, ptr noundef nonnull align 4 dereferenceable(4) %kMaxExponentLength)
  %26 = load i32, ptr %call, align 4
  %cmp33 = icmp slt i32 %sub32, %26
  br i1 %cmp33, label %while.body34, label %while.end38

while.body34:                                     ; preds = %while.cond31
  %27 = load i32, ptr %first_char_pos, align 4
  %dec35 = add nsw i32 %27, -1
  store i32 %dec35, ptr %first_char_pos, align 4
  %idxprom36 = sext i32 %dec35 to i64
  %arrayidx37 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 %idxprom36
  store i8 48, ptr %arrayidx37, align 1
  br label %while.cond31, !llvm.loop !7

while.end38:                                      ; preds = %while.cond31
  %28 = load ptr, ptr %result_builder.addr, align 8
  %29 = load i32, ptr %first_char_pos, align 4
  %idxprom39 = sext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], ptr %buffer, i64 0, i64 %idxprom39
  %30 = load i32, ptr %first_char_pos, align 4
  %sub41 = sub nsw i32 5, %30
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef %arrayidx40, i32 noundef %sub41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 0
  %position_ = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %position_, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %buffer_, i32 noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call, ptr align 1 %1, i64 %conv, i1 false)
  %3 = load i32, ptr %n.addr, align 4
  %position_2 = getelementptr inbounds %"class.double_conversion::StringBuilder", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %position_2, align 8
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %position_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %decimal_digits, i32 noundef %length, i32 noundef %decimal_point, i32 noundef %digits_after_point, ptr noundef %result_builder) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decimal_digits.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %decimal_point.addr = alloca i32, align 4
  %digits_after_point.addr = alloca i32, align 4
  %result_builder.addr = alloca ptr, align 8
  %remaining_digits = alloca i32, align 4
  %remaining_digits15 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %decimal_digits, ptr %decimal_digits.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %decimal_point, ptr %decimal_point.addr, align 4
  store i32 %digits_after_point, ptr %digits_after_point.addr, align 4
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %decimal_point.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 noundef signext 48)
  %2 = load i32, ptr %digits_after_point.addr, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 noundef signext 46)
  %4 = load ptr, ptr %result_builder.addr, align 8
  %5 = load i32, ptr %decimal_point.addr, align 4
  %sub = sub nsw i32 0, %5
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 noundef signext 48, i32 noundef %sub)
  %6 = load ptr, ptr %result_builder.addr, align 8
  %7 = load ptr, ptr %decimal_digits.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %digits_after_point.addr, align 4
  %10 = load i32, ptr %decimal_point.addr, align 4
  %sub4 = sub nsw i32 0, %10
  %sub5 = sub nsw i32 %9, %sub4
  %11 = load i32, ptr %length.addr, align 4
  %sub6 = sub nsw i32 %sub5, %11
  store i32 %sub6, ptr %remaining_digits, align 4
  %12 = load ptr, ptr %result_builder.addr, align 8
  %13 = load i32, ptr %remaining_digits, align 4
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 noundef signext 48, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %decimal_point.addr, align 4
  %15 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sge i32 %14, %15
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.else
  %16 = load ptr, ptr %result_builder.addr, align 8
  %17 = load ptr, ptr %decimal_digits.addr, align 8
  %18 = load i32, ptr %length.addr, align 4
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %result_builder.addr, align 8
  %20 = load i32, ptr %decimal_point.addr, align 4
  %21 = load i32, ptr %length.addr, align 4
  %sub9 = sub nsw i32 %20, %21
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 noundef signext 48, i32 noundef %sub9)
  %22 = load i32, ptr %digits_after_point.addr, align 4
  %cmp10 = icmp sgt i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %23 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 noundef signext 46)
  %24 = load ptr, ptr %result_builder.addr, align 8
  %25 = load i32, ptr %digits_after_point.addr, align 4
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 noundef signext 48, i32 noundef %25)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end18

if.else13:                                        ; preds = %if.else
  %26 = load ptr, ptr %result_builder.addr, align 8
  %27 = load ptr, ptr %decimal_digits.addr, align 8
  %28 = load i32, ptr %decimal_point.addr, align 4
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 noundef signext 46)
  %30 = load ptr, ptr %result_builder.addr, align 8
  %31 = load ptr, ptr %decimal_digits.addr, align 8
  %32 = load i32, ptr %decimal_point.addr, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %31, i64 %idxprom
  %33 = load i32, ptr %length.addr, align 4
  %34 = load i32, ptr %decimal_point.addr, align 4
  %sub14 = sub nsw i32 %33, %34
  call void @_ZN17double_conversion13StringBuilder12AddSubstringEPKci(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef %arrayidx, i32 noundef %sub14)
  %35 = load i32, ptr %digits_after_point.addr, align 4
  %36 = load i32, ptr %length.addr, align 4
  %37 = load i32, ptr %decimal_point.addr, align 4
  %sub16 = sub nsw i32 %36, %37
  %sub17 = sub nsw i32 %35, %sub16
  store i32 %sub17, ptr %remaining_digits15, align 4
  %38 = load ptr, ptr %result_builder.addr, align 8
  %39 = load i32, ptr %remaining_digits15, align 4
  call void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 noundef signext 48, i32 noundef %39)
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.end12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %40 = load i32, ptr %digits_after_point.addr, align 4
  %cmp20 = icmp eq i32 %40, 0
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end19
  %flags_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %41 = load i32, ptr %flags_, align 8
  %and = and i32 %41, 2
  %cmp22 = icmp ne i32 %and, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %42 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 noundef signext 46)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %flags_25 = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %43 = load i32, ptr %flags_25, align 8
  %and26 = and i32 %43, 4
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %44 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 noundef signext 48)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilder10AddPaddingEci(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 noundef signext %c, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8, ptr %c.addr, align 1
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %this1, i8 noundef signext %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, ptr noundef %result_builder, i32 noundef %mode) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %result_builder.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %decimal_point = alloca i32, align 4
  %sign = alloca i8, align 1
  %kDecimalRepCapacity = alloca i32, align 4
  %decimal_rep = alloca [18 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %unique_zero = alloca i8, align 1
  %exponent = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  store ptr %result_builder, ptr %result_builder.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %0)
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %value.addr, align 8
  %2 = load ptr, ptr %result_builder.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %1, ptr noundef %2)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 18, ptr %kDecimalRepCapacity, align 4
  %3 = load double, ptr %value.addr, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %arraydecay = getelementptr inbounds [18 x i8], ptr %decimal_rep, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %arraydecay, i32 noundef 18, ptr noundef %sign, ptr noundef %decimal_rep_length, ptr noundef %decimal_point)
  %flags_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %flags_, align 8
  %and = and i32 %5, 8
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %unique_zero, align 1
  %6 = load i8, ptr %sign, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load double, ptr %value.addr, align 8
  %cmp3 = fcmp une double %7, 0.000000e+00
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i8, ptr %unique_zero, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 noundef signext 45)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false, %if.end
  %10 = load i32, ptr %decimal_point, align 4
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %exponent, align 4
  %decimal_in_shortest_low_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %decimal_in_shortest_low_, align 4
  %12 = load i32, ptr %exponent, align 4
  %cmp7 = icmp sle i32 %11, %12
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %if.end6
  %13 = load i32, ptr %exponent, align 4
  %decimal_in_shortest_high_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %decimal_in_shortest_high_, align 8
  %cmp9 = icmp slt i32 %13, %14
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true8
  %arraydecay11 = getelementptr inbounds [18 x i8], ptr %decimal_rep, i64 0, i64 0
  %15 = load i32, ptr %decimal_rep_length, align 4
  %16 = load i32, ptr %decimal_point, align 4
  store i32 0, ptr %ref.tmp12, align 4
  %17 = load i32, ptr %decimal_rep_length, align 4
  %18 = load i32, ptr %decimal_point, align 4
  %sub14 = sub nsw i32 %17, %18
  store i32 %sub14, ptr %ref.tmp13, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13)
  %19 = load i32, ptr %call15, align 4
  %20 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %arraydecay11, i32 noundef %15, i32 noundef %16, i32 noundef %19, ptr noundef %20)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true8, %if.end6
  %arraydecay16 = getelementptr inbounds [18 x i8], ptr %decimal_rep, i64 0, i64 0
  %21 = load i32, ptr %decimal_rep_length, align 4
  %22 = load i32, ptr %exponent, align 4
  %23 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %arraydecay16, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, 9218868437227405312
  %cmp = icmp eq i64 %and, 9218868437227405312
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %v, i32 noundef %mode, i32 noundef %requested_digits, ptr noundef %buffer, i32 noundef %buffer_length, ptr noundef %sign, ptr noundef %length, ptr noundef %point) #0 align 2 {
entry:
  %v.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %requested_digits.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buffer_length.addr = alloca i32, align 4
  %sign.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %vector = alloca %"class.double_conversion::Vector", align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %fast_worked = alloca i8, align 1
  %agg.tmp = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp13 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp17 = alloca %"class.double_conversion::Vector", align 8
  %agg.tmp21 = alloca %"class.double_conversion::Vector", align 8
  %bignum_mode = alloca i32, align 4
  %agg.tmp27 = alloca %"class.double_conversion::Vector", align 8
  store double %v, ptr %v.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_length, ptr %buffer_length.addr, align 4
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %buffer_length.addr, align 4
  call void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %vector, ptr noundef %0, i32 noundef %1)
  %2 = load double, ptr %v.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %2)
  %call = call noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sign.addr, align 8
  store i8 1, ptr %3, align 1
  %4 = load double, ptr %v.addr, align 8
  %fneg = fneg double %4
  store double %fneg, ptr %v.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sign.addr, align 8
  store i8 0, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %6, 3
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %requested_digits.addr, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef 0)
  store i8 0, ptr %call4, align 1
  %8 = load ptr, ptr %length.addr, align 8
  store i32 0, ptr %8, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %9 = load double, ptr %v.addr, align 8
  %cmp6 = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef 0)
  store i8 48, ptr %call8, align 1
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef 1)
  store i8 0, ptr %call9, align 1
  %10 = load ptr, ptr %length.addr, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %point.addr, align 8
  store i32 1, ptr %11, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load i32, ptr %mode.addr, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb16
    i32 3, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end10
  %13 = load double, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %vector, i64 16, i1 false)
  %14 = load ptr, ptr %length.addr, align 8
  %15 = load ptr, ptr %point.addr, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %call11 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %13, i32 noundef 0, i32 noundef 0, ptr %17, i32 %19, ptr noundef %14, ptr noundef %15)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %fast_worked, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %20 = load double, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %vector, i64 16, i1 false)
  %21 = load ptr, ptr %length.addr, align 8
  %22 = load ptr, ptr %point.addr, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %20, i32 noundef 1, i32 noundef 0, ptr %24, i32 %26, ptr noundef %21, ptr noundef %22)
  %frombool15 = zext i1 %call14 to i8
  store i8 %frombool15, ptr %fast_worked, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end10
  %27 = load double, ptr %v.addr, align 8
  %28 = load i32, ptr %requested_digits.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %vector, i64 16, i1 false)
  %29 = load ptr, ptr %length.addr, align 8
  %30 = load ptr, ptr %point.addr, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %call18 = call noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef %27, i32 noundef %28, ptr %32, i32 %34, ptr noundef %29, ptr noundef %30)
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %fast_worked, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end10
  %35 = load double, ptr %v.addr, align 8
  %36 = load i32, ptr %requested_digits.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %vector, i64 16, i1 false)
  %37 = load ptr, ptr %length.addr, align 8
  %38 = load ptr, ptr %point.addr, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp21, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %call22 = call noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %35, i32 noundef 2, i32 noundef %36, ptr %40, i32 %42, ptr noundef %37, ptr noundef %38)
  %frombool23 = zext i1 %call22 to i8
  store i8 %frombool23, ptr %fast_worked, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  store i8 0, ptr %fast_worked, align 1
  call void @abort() #7
  unreachable

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb
  %43 = load i8, ptr %fast_worked, align 1
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.epilog
  br label %return

if.end25:                                         ; preds = %sw.epilog
  %44 = load i32, ptr %mode.addr, align 4
  %call26 = call noundef i32 @_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE(i32 noundef %44)
  store i32 %call26, ptr %bignum_mode, align 4
  %45 = load double, ptr %v.addr, align 8
  %46 = load i32, ptr %bignum_mode, align 4
  %47 = load i32, ptr %requested_digits.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %vector, i64 16, i1 false)
  %48 = load ptr, ptr %length.addr, align 8
  %49 = load ptr, ptr %point.addr, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp27, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef %45, i32 noundef %46, i32 noundef %47, ptr %51, i32 %53, ptr noundef %48, ptr noundef %49)
  %54 = load ptr, ptr %length.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %vector, i32 noundef %55)
  store i8 0, ptr %call28, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then7, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, i32 noundef %requested_digits, ptr noundef %result_builder) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %requested_digits.addr = alloca i32, align 4
  %result_builder.addr = alloca ptr, align 8
  %kFirstNonFixed = alloca double, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %decimal_point = alloca i32, align 4
  %sign = alloca i8, align 1
  %kDecimalRepCapacity = alloca i32, align 4
  %decimal_rep = alloca [161 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %unique_zero = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store double 0x4C63E9E4E4C2F344, ptr %kFirstNonFixed, align 8
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %0)
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %value.addr, align 8
  %2 = load ptr, ptr %result_builder.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %1, ptr noundef %2)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %requested_digits.addr, align 4
  %cmp = icmp sgt i32 %3, 100
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load double, ptr %value.addr, align 8
  %cmp5 = fcmp oge double %4, 0x4C63E9E4E4C2F344
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load double, ptr %value.addr, align 8
  %cmp6 = fcmp ole double %5, 0xCC63E9E4E4C2F344
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store i32 161, ptr %kDecimalRepCapacity, align 4
  %6 = load double, ptr %value.addr, align 8
  %7 = load i32, ptr %requested_digits.addr, align 4
  %arraydecay = getelementptr inbounds [161 x i8], ptr %decimal_rep, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %6, i32 noundef 2, i32 noundef %7, ptr noundef %arraydecay, i32 noundef 161, ptr noundef %sign, ptr noundef %decimal_rep_length, ptr noundef %decimal_point)
  %flags_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %flags_, align 8
  %and = and i32 %8, 8
  %cmp9 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %unique_zero, align 1
  %9 = load i8, ptr %sign, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %10 = load double, ptr %value.addr, align 8
  %cmp10 = fcmp une double %10, 0.000000e+00
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true
  %11 = load i8, ptr %unique_zero, align 1
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  %12 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 noundef signext 45)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false11, %if.end8
  %arraydecay15 = getelementptr inbounds [161 x i8], ptr %decimal_rep, i64 0, i64 0
  %13 = load i32, ptr %decimal_rep_length, align 4
  %14 = load i32, ptr %decimal_point, align 4
  %15 = load i32, ptr %requested_digits.addr, align 4
  %16 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %arraydecay15, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then7, %if.then3, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter13ToExponentialEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, i32 noundef %requested_digits, ptr noundef %result_builder) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %requested_digits.addr = alloca i32, align 4
  %result_builder.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %decimal_point = alloca i32, align 4
  %sign = alloca i8, align 1
  %kDecimalRepCapacity = alloca i32, align 4
  %decimal_rep = alloca [122 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %i = alloca i32, align 4
  %unique_zero = alloca i8, align 1
  %exponent = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  store i32 %requested_digits, ptr %requested_digits.addr, align 4
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %0)
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %value.addr, align 8
  %2 = load ptr, ptr %result_builder.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %1, ptr noundef %2)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %requested_digits.addr, align 4
  %cmp = icmp slt i32 %3, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %requested_digits.addr, align 4
  %cmp5 = icmp sgt i32 %4, 120
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 122, ptr %kDecimalRepCapacity, align 4
  %5 = load i32, ptr %requested_digits.addr, align 4
  %cmp8 = icmp eq i32 %5, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %6 = load double, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [122 x i8], ptr %decimal_rep, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %arraydecay, i32 noundef 122, ptr noundef %sign, ptr noundef %decimal_rep_length, ptr noundef %decimal_point)
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %7 = load double, ptr %value.addr, align 8
  %8 = load i32, ptr %requested_digits.addr, align 4
  %add = add nsw i32 %8, 1
  %arraydecay10 = getelementptr inbounds [122 x i8], ptr %decimal_rep, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %7, i32 noundef 3, i32 noundef %add, ptr noundef %arraydecay10, i32 noundef 122, ptr noundef %sign, ptr noundef %decimal_rep_length, ptr noundef %decimal_point)
  %9 = load i32, ptr %decimal_rep_length, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %requested_digits.addr, align 4
  %add11 = add nsw i32 %11, 1
  %cmp12 = icmp slt i32 %10, %add11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [122 x i8], ptr %decimal_rep, i64 0, i64 %idxprom
  store i8 48, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %requested_digits.addr, align 4
  %add13 = add nsw i32 %14, 1
  store i32 %add13, ptr %decimal_rep_length, align 4
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.then9
  %flags_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %flags_, align 8
  %and = and i32 %15, 8
  %cmp15 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp15 to i8
  store i8 %frombool, ptr %unique_zero, align 1
  %16 = load i8, ptr %sign, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end14
  %17 = load double, ptr %value.addr, align 8
  %cmp16 = fcmp une double %17, 0.000000e+00
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load i8, ptr %unique_zero, align 1
  %tobool17 = trunc i8 %18 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 noundef signext 45)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false, %if.end14
  %20 = load i32, ptr %decimal_point, align 4
  %sub = sub nsw i32 %20, 1
  store i32 %sub, ptr %exponent, align 4
  %arraydecay20 = getelementptr inbounds [122 x i8], ptr %decimal_rep, i64 0, i64 0
  %21 = load i32, ptr %decimal_rep_length, align 4
  %22 = load i32, ptr %exponent, align 4
  %23 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %arraydecay20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then6, %if.then3, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %value, i32 noundef %precision, ptr noundef %result_builder) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %precision.addr = alloca i32, align 4
  %result_builder.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.double_conversion::Double", align 8
  %decimal_point = alloca i32, align 4
  %sign = alloca i8, align 1
  %kDecimalRepCapacity = alloca i32, align 4
  %decimal_rep = alloca [121 x i8], align 16
  %decimal_rep_length = alloca i32, align 4
  %unique_zero = alloca i8, align 1
  %exponent = alloca i32, align 4
  %extra_zero = alloca i32, align 4
  %as_exponential = alloca i8, align 1
  %stop = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp41 = alloca i32, align 4
  %ref.tmp42 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %value, ptr %value.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  store ptr %result_builder, ptr %result_builder.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  call void @_ZN17double_conversion6DoubleC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %0)
  %call = call noundef zeroext i1 @_ZNK17double_conversion6Double9IsSpecialEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %value.addr, align 8
  %2 = load ptr, ptr %result_builder.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter19HandleSpecialValuesEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, double noundef %1, ptr noundef %2)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %precision.addr, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %precision.addr, align 4
  %cmp3 = icmp sgt i32 %4, 120
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  store i32 121, ptr %kDecimalRepCapacity, align 4
  %5 = load double, ptr %value.addr, align 8
  %6 = load i32, ptr %precision.addr, align 4
  %arraydecay = getelementptr inbounds [121 x i8], ptr %decimal_rep, i64 0, i64 0
  call void @_ZN17double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS0_8DtoaModeEiPciPbPiS4_(double noundef %5, i32 noundef 3, i32 noundef %6, ptr noundef %arraydecay, i32 noundef 121, ptr noundef %sign, ptr noundef %decimal_rep_length, ptr noundef %decimal_point)
  %flags_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %flags_, align 8
  %and = and i32 %7, 8
  %cmp6 = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %unique_zero, align 1
  %8 = load i8, ptr %sign, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %9 = load double, ptr %value.addr, align 8
  %cmp7 = fcmp une double %9, 0.000000e+00
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %10 = load i8, ptr %unique_zero, align 1
  %tobool9 = trunc i8 %10 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %land.lhs.true
  %11 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZN17double_conversion13StringBuilder12AddCharacterEc(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 noundef signext 45)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false8, %if.end5
  %12 = load i32, ptr %decimal_point, align 4
  %sub = sub nsw i32 %12, 1
  store i32 %sub, ptr %exponent, align 4
  %flags_12 = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %flags_12, align 8
  %and13 = and i32 %13, 4
  %cmp14 = icmp ne i32 %and13, 0
  %cond = select i1 %cmp14, i32 1, i32 0
  store i32 %cond, ptr %extra_zero, align 4
  %14 = load i32, ptr %decimal_point, align 4
  %sub15 = sub nsw i32 0, %14
  %add = add nsw i32 %sub15, 1
  %max_leading_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %max_leading_padding_zeroes_in_precision_mode_, align 4
  %cmp16 = icmp sgt i32 %add, %15
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end11
  %16 = load i32, ptr %decimal_point, align 4
  %17 = load i32, ptr %precision.addr, align 4
  %sub17 = sub nsw i32 %16, %17
  %18 = load i32, ptr %extra_zero, align 4
  %add18 = add nsw i32 %sub17, %18
  %max_trailing_padding_zeroes_in_precision_mode_ = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 7
  %19 = load i32, ptr %max_trailing_padding_zeroes_in_precision_mode_, align 8
  %cmp19 = icmp sgt i32 %add18, %19
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end11
  %20 = phi i1 [ true, %if.end11 ], [ %cmp19, %lor.rhs ]
  %frombool20 = zext i1 %20 to i8
  store i8 %frombool20, ptr %as_exponential, align 1
  %flags_21 = getelementptr inbounds %"class.double_conversion::DoubleToStringConverter", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %flags_21, align 8
  %and22 = and i32 %21, 16
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %lor.end
  %22 = load i8, ptr %as_exponential, align 1
  %tobool25 = trunc i8 %22 to i1
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  store i32 1, ptr %ref.tmp26, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %decimal_point)
  %23 = load i32, ptr %call27, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi i32 [ 1, %cond.true ], [ %23, %cond.false ]
  store i32 %cond28, ptr %stop, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %24 = load i32, ptr %decimal_rep_length, align 4
  %25 = load i32, ptr %stop, align 4
  %cmp29 = icmp sgt i32 %24, %25
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %26 = load i32, ptr %decimal_rep_length, align 4
  %sub30 = sub nsw i32 %26, 1
  %idxprom = sext i32 %sub30 to i64
  %arrayidx = getelementptr inbounds [121 x i8], ptr %decimal_rep, i64 0, i64 %idxprom
  %27 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp31, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load i32, ptr %decimal_rep_length, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %decimal_rep_length, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %precision.addr, ptr noundef nonnull align 4 dereferenceable(4) %decimal_rep_length)
  %30 = load i32, ptr %call32, align 4
  store i32 %30, ptr %precision.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %while.end, %lor.end
  %31 = load i8, ptr %as_exponential, align 1
  %tobool34 = trunc i8 %31 to i1
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %32 = load i32, ptr %decimal_rep_length, align 4
  store i32 %32, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then35
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %precision.addr, align 4
  %cmp36 = icmp slt i32 %33, %34
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds [121 x i8], ptr %decimal_rep, i64 0, i64 %idxprom37
  store i8 48, ptr %arrayidx38, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %arraydecay39 = getelementptr inbounds [121 x i8], ptr %decimal_rep, i64 0, i64 0
  %37 = load i32, ptr %precision.addr, align 4
  %38 = load i32, ptr %exponent, align 4
  %39 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZNK17double_conversion23DoubleToStringConverter31CreateExponentialRepresentationEPKciiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %arraydecay39, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  br label %if.end45

if.else:                                          ; preds = %if.end33
  %arraydecay40 = getelementptr inbounds [121 x i8], ptr %decimal_rep, i64 0, i64 0
  %40 = load i32, ptr %decimal_rep_length, align 4
  %41 = load i32, ptr %decimal_point, align 4
  store i32 0, ptr %ref.tmp41, align 4
  %42 = load i32, ptr %precision.addr, align 4
  %43 = load i32, ptr %decimal_point, align 4
  %sub43 = sub nsw i32 %42, %43
  store i32 %sub43, ptr %ref.tmp42, align 4
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42)
  %44 = load i32, ptr %call44, align 4
  %45 = load ptr, ptr %result_builder.addr, align 8
  call void @_ZNK17double_conversion23DoubleToStringConverter27CreateDecimalRepresentationEPKciiiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %arraydecay40, i32 noundef %40, i32 noundef %41, i32 noundef %44, ptr noundef %45)
  br label %if.end45

if.end45:                                         ; preds = %if.else, %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end45, %if.then4, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion6Double4SignEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %d64, align 8
  %0 = load i64, ptr %d64, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %index) #2 comdat align 2 {
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

declare noundef zeroext i1 @_ZN17double_conversion8FastDtoaEdNS_12FastDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN17double_conversion13FastFixedDtoaEdiNS_6VectorIcEEPiS2_(double noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN17double_conversionL20DtoaToBignumDtoaModeENS_23DoubleToStringConverter8DtoaModeE(i32 noundef %dtoa_mode) #2 {
entry:
  %retval = alloca i32, align 4
  %dtoa_mode.addr = alloca i32, align 4
  store i32 %dtoa_mode, ptr %dtoa_mode.addr, align 4
  %0 = load i32, ptr %dtoa_mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #7
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @_ZN17double_conversion10BignumDtoaEdNS_14BignumDtoaModeEiNS_6VectorIcEEPiS3_(double noundef, i32 noundef, i32 noundef, ptr, i32, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN17double_conversionL16double_to_uint64Ed(double noundef %d) #0 {
entry:
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %call = call noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN17double_conversion7BitCastImdEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %source) #2 comdat {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca i64, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %dest, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %dest, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17double_conversion6Double8AsUint64Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d64_ = getelementptr inbounds %"class.double_conversion::Double", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d64_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN17double_conversion9StrLengthEPKc(ptr noundef %string) #2 comdat {
entry:
  %string.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %length, align 8
  %1 = load i64, ptr %length, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
